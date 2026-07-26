.LBB0_11:
	movq	-200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200776(%rbp)
	movq	-200784(%rbp), %rax
	movb	(%rax), %cl
	movq	-200784(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-200784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200784(%rbp)
	jmp	.LBB0_46
