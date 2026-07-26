.LBB0_25:
	movq	-1784(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1784(%rbp)
	movq	-1792(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1792(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_42
