.LBB0_19:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
	movq	-640(%rbp), %rax
	movsd	(%rax), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movq	-640(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_32
