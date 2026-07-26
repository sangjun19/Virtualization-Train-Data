.LBB0_17:
	movq	-1014664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1014672(%rbp), %rax
	movsd	(%rax), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movq	-1014672(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_32
