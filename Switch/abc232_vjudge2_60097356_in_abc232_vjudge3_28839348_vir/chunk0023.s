.LBB0_20:
	movq	-300776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300776(%rbp)
	movq	-300784(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-300784(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-300784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -300784(%rbp)
	jmp	.LBB0_47
