.LBB0_21:
	movq	-1784(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1784(%rbp)
	movq	-1792(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1792(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1792(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1792(%rbp)
	jmp	.LBB0_39
