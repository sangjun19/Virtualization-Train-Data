.Ltmp30:
.LBB0_45:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-3096(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3096(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3096(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3096(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3096(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3368(%rbp)
	movq	-3368(%rbp), %rax
	movq	%rax, -3112(%rbp)
	jmp	.LBB0_60
