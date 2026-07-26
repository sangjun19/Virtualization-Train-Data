.Ltmp0:
.LBB0_10:
	movq	-3560(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3560(%rbp)
	leaq	-3552(%rbp), %rcx
	movq	-3560(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3568(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3568(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3568(%rbp)
	movq	-3560(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3560(%rbp)
	movq	-3560(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5616(%rbp,%rax,8), %rax
	movq	%rax, -5648(%rbp)
	movq	-5648(%rbp), %rax
	movq	%rax, -5632(%rbp)
	jmp	.LBB0_50
