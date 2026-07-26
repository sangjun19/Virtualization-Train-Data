.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	-80(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_45:
	movslq	-60(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -712(%rbp)
	movl	-712(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-60(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_49:
.LBB0_50:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_45
.LBB0_51:
	movl	-60(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %eax
	cmpl	$16, %eax
	jl	.LBB0_53
# %bb.52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
