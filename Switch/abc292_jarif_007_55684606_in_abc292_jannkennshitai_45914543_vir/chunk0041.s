.LBB0_43:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-784(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_47
