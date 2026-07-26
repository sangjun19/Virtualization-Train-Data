.LBB0_28:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	fldt	-16(%rax)
	movq	(%rax), %rax
	fstpt	(%rax)
	movq	-784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -784(%rbp)
	jmp	.LBB0_37
