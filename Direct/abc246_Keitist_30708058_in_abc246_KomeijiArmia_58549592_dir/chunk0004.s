.LBB0_13:
	movl	-28(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_13 Depth=1
	movslq	-28(%rbp), %rax
	leaq	-48(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-28(%rbp), %rax
	leaq	-64(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_13
