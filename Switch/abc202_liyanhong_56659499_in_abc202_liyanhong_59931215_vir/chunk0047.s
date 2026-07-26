.LBB0_43:
	movq	-100776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100776(%rbp)
	movq	-100784(%rbp), %rax
	movb	(%rax), %cl
	movq	-100784(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-100784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100784(%rbp)
	jmp	.LBB0_45
