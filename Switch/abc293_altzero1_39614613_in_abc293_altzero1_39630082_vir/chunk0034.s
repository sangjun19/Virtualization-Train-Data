.LBB0_31:
	movq	-800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800936(%rbp)
	movq	-800944(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-800944(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_48
