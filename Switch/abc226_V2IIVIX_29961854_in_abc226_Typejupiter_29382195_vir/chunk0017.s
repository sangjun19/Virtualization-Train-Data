.LBB0_21:
	movq	-584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -584(%rbp)
	movq	-592(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-592(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_37
