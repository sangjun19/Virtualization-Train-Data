.LBB0_30:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-608(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-608(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_34
