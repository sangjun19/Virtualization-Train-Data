.LBB0_28:
	movq	-2168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2168(%rbp)
	movq	-2176(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-2176(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_32
