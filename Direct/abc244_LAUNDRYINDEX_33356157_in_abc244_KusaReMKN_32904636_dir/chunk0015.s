.Ltmp12:
.LBB0_21:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1712(%rbp,%rax), %rcx
	movq	-2312(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2312(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2312(%rbp)
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2432(%rbp)
	movq	-2432(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_57
