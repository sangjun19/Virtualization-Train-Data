.LBB0_25:
	movq	-1144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1144(%rbp)
	movq	-1152(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1152(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_40
