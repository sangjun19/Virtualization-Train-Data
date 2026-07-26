.LBB0_32:
	movq	-1016776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1016784(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1016784(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_49
