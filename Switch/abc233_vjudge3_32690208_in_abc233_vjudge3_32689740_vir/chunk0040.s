.LBB0_39:
	movq	-200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200776(%rbp)
	movq	-200784(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-200784(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-200784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200784(%rbp)
	jmp	.LBB0_44
