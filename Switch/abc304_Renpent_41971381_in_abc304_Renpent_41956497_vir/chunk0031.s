.LBB0_29:
	movq	-2312(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2312(%rbp)
	movq	-2320(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-2320(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_43
