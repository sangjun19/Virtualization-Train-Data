.LBB0_57:
	movq	-1600744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1600752(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1600752(%rbp), %rax
	addsd	-16(%rax), %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-1600752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600752(%rbp)
	jmp	.LBB0_59
