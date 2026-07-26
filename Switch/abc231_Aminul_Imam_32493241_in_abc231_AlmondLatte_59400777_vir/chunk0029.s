.LBB0_31:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
	movq	-640(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-640(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_34
