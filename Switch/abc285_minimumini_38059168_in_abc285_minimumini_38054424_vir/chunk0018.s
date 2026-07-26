.LBB0_17:
	movq	-10872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10872(%rbp)
	movq	-10880(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-10880(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_60
