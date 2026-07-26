.LBB0_22:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
	movq	-672(%rbp), %rax
	movss	(%rax), %xmm1
	movq	-672(%rbp), %rax
	movss	-16(%rax), %xmm0
	subss	%xmm1, %xmm0
	movss	%xmm0, -16(%rax)
	movq	-672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -672(%rbp)
	jmp	.LBB0_41
