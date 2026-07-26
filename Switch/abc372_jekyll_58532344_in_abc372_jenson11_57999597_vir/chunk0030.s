.LBB0_31:
	movq	-968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -968(%rbp)
	movq	-976(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-976(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_40
