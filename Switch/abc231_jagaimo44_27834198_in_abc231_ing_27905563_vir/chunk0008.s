.LBB0_11:
	movq	-2168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2168(%rbp)
	movq	-2176(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2176(%rbp), %rax
	divsd	-16(%rax), %xmm0
	movq	-2176(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-2176(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2176(%rbp)
	jmp	.LBB0_32
