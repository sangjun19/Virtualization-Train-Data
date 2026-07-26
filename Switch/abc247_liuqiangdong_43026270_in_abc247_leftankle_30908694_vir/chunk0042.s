.LBB0_43:
	movq	-3928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3928(%rbp)
	leaq	-3920(%rbp), %rcx
	movq	-3928(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3936(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3936(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3936(%rbp)
	movq	-3928(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3928(%rbp)
	jmp	.LBB0_45
