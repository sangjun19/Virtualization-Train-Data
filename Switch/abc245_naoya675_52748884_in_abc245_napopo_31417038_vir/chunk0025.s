.LBB0_22:
	movq	-12776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12776(%rbp)
	movq	-12776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-12768(%rbp,%rax), %rcx
	movq	-12784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12784(%rbp)
	movq	-12776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -12776(%rbp)
	jmp	.LBB0_43
