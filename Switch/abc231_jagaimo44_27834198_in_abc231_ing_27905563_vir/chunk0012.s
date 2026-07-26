.LBB0_15:
	movq	-2168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2168(%rbp)
	movq	-2176(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2176(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-2176(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2176(%rbp)
	jmp	.LBB0_32
