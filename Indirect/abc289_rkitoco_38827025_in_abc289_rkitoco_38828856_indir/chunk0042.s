.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -500(%rbp)
.LBB0_45:
	movl	-500(%rbp), %eax
	movl	%eax, -3420(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3424(%rbp)
	movl	-3424(%rbp), %ecx
	movl	-3420(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-500(%rbp), %rax
	leaq	-496(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-500(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movslq	-52(%rbp), %rax
	movl	$0, -496(%rbp,%rax,4)
	movl	$1, -508(%rbp)
	movl	$0, -500(%rbp)
	movl	$1, -504(%rbp)
.LBB0_48:
	movl	-508(%rbp), %eax
	movl	%eax, -3428(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3432(%rbp)
	movl	-3432(%rbp), %ecx
	movl	-3428(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-508(%rbp), %eax
	movl	%eax, -3436(%rbp)
	movslq	-500(%rbp), %rax
	movl	-496(%rbp,%rax,4), %eax
	movl	%eax, -3440(%rbp)
	movl	-3440(%rbp), %ecx
	movl	-3436(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-500(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500(%rbp)
	jmp	.LBB0_55
.LBB0_51:
