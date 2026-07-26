.LBB0_52:
	movq	-100776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100776(%rbp)
	movq	-100784(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-100784(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-100784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100784(%rbp)
	jmp	.LBB0_54
