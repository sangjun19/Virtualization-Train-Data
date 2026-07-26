.LBB0_29:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
	movq	-720(%rbp), %rax
	movsd	(%rax), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movq	-720(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_36
