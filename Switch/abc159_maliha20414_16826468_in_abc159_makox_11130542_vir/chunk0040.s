.LBB0_31:
	movq	-3201448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3201456(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3201456(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_49
