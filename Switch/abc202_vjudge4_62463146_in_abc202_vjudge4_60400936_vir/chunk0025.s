.LBB0_18:
	movq	-100776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100776(%rbp)
	movq	-100784(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-100784(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_54
