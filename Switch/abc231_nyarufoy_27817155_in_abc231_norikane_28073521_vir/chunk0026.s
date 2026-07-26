.LBB0_29:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-608(%rbp), %rax
	movsd	(%rax), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movq	-608(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_32
