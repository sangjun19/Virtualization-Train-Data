.LBB0_40:
	movq	-2936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2936(%rbp)
	movq	-2944(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2944(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
