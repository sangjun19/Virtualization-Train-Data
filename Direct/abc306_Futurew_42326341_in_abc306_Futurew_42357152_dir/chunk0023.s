.Ltmp13:
.LBB0_29:
	movq	-801016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801016(%rbp)
	leaq	-801008(%rbp), %rcx
	movq	-801016(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-803032(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-803032(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -803032(%rbp)
	movq	-801016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801016(%rbp)
	movq	-801016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803168(%rbp)
	movq	-803168(%rbp), %rax
	movq	%rax, -803048(%rbp)
	jmp	.LBB0_51
