.LBB0_29:
	movq	-5048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5048(%rbp)
	movq	-5056(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5056(%rbp), %rax
	movq	%rax, -5080(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-5080(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5056(%rbp)
	jmp	.LBB0_46
