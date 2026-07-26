.LBB2_18:
	movq	-500776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500776(%rbp)
	movq	-500784(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-500784(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB2_62
