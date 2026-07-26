.Ltmp8:
.LBB0_21:
	movq	-1960(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1960(%rbp)
	movq	-3224(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3224(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3224(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3224(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3224(%rbp)
	movq	-1960(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3320(%rbp)
	movq	-3320(%rbp), %rax
	movq	%rax, -3240(%rbp)
	jmp	.LBB0_43
