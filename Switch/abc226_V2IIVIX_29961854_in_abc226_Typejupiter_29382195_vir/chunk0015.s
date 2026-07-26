.LBB0_19:
	movq	-584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -584(%rbp)
	movq	-592(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-592(%rbp), %rax
	mulss	-16(%rax), %xmm0
	movq	-592(%rbp), %rax
	movss	%xmm0, -16(%rax)
	movq	-592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -592(%rbp)
	jmp	.LBB0_37
