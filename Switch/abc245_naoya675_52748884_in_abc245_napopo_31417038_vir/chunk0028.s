.LBB0_25:
	movq	-12776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12776(%rbp)
	movq	-12784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12784(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-12784(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12784(%rbp)
	jmp	.LBB0_43
