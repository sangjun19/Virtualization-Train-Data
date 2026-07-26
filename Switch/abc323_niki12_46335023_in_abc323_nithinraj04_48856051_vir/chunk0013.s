.LBB0_13:
	movq	-11320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11320(%rbp)
	movq	-11328(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-11328(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_42
