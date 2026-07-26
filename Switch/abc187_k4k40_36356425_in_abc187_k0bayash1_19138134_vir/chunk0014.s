.LBB1_12:
	movq	-8776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8776(%rbp)
	movq	-8784(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-8784(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB1_42
