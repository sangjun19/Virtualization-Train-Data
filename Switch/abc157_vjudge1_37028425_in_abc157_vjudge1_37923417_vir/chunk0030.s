.LBB0_32:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-768(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_34
