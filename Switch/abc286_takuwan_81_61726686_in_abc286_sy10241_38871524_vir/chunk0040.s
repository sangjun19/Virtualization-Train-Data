.LBB0_40:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-784(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -784(%rbp)
	jmp	.LBB0_53
