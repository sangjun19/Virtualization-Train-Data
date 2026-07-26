.LBB0_46:
	movq	-856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -856(%rbp)
	movq	-864(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-864(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_55
