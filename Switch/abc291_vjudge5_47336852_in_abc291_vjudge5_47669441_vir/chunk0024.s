.LBB0_23:
	movq	-5320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5320(%rbp)
	movq	-5328(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5328(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_42
