.LBB0_41:
# %bb.42:
	movl	$0, -212(%rbp)
.LBB0_43:
	movl	-212(%rbp), %eax
	movl	%eax, -3708(%rbp)
	movl	-3708(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-212(%rbp), %rax
	leaq	-208(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -216(%rbp)
.LBB0_46:
	movl	-216(%rbp), %eax
	movl	%eax, -3712(%rbp)
	movl	-3712(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -220(%rbp)
.LBB0_48:
	movl	-220(%rbp), %eax
	movl	%eax, -3716(%rbp)
	movl	-3716(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movslq	-216(%rbp), %rcx
	leaq	-208(%rbp), %rax
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-220(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3720(%rbp)
	movl	-3720(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-220(%rbp), %eax
	addl	$97, %eax
	movb	%al, -221(%rbp)
	movsbl	-221(%rbp), %esi
	movl	$8, %edx
	subl	-216(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
