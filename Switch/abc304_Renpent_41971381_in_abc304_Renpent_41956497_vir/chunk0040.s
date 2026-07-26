.LBB0_39:
	movq	-2312(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2312(%rbp)
	movq	-2320(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2320(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-2320(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2320(%rbp)
	jmp	.LBB0_43
