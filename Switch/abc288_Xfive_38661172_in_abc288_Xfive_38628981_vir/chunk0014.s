.LBB0_11:
	movq	-3400936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3400936(%rbp)
	movq	-3400944(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3400944(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_48
