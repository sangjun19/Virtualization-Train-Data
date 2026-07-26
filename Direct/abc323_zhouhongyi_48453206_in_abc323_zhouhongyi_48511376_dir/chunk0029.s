.Ltmp19:
.LBB0_35:
	movq	-48968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48968(%rbp)
	leaq	-48960(%rbp), %rcx
	movq	-48968(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-55208(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-55208(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -55208(%rbp)
	movq	-48968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48968(%rbp)
	movq	-48968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55392(%rbp)
	movq	-55392(%rbp), %rax
	movq	%rax, -55224(%rbp)
	jmp	.LBB0_63
