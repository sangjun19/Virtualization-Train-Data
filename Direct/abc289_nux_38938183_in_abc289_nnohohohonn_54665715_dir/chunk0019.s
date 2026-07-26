.LBB0_25:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402240(%rbp)
	movq	-402240(%rbp), %rax
	movq	%rax, -402112(%rbp)
	jmp	.LBB0_75
