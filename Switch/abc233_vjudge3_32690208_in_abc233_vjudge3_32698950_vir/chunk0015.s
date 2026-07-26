.LBB0_13:
	movq	-200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200776(%rbp)
	movq	-200784(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-200784(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_47
