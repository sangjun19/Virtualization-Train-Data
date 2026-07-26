.LBB0_26:
	movq	-3928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3928(%rbp)
	movq	-3936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3936(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3936(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3936(%rbp)
	jmp	.LBB0_45
