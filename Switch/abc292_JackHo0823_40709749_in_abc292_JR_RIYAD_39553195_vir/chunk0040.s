.LBB0_42:
	movq	-2776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2776(%rbp)
	movq	-2784(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2784(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2784(%rbp)
