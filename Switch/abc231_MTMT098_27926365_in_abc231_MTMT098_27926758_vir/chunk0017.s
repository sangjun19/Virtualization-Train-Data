.LBB0_21:
	movq	-2168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2168(%rbp)
	movq	-2168(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2176(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-2176(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2176(%rbp)
	movq	-2168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2168(%rbp)
	jmp	.LBB0_29
