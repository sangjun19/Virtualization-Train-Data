.LBB0_23:
	movq	-1600760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1600768(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1600768(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movq	-1600768(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1600768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600768(%rbp)
	jmp	.LBB0_59
