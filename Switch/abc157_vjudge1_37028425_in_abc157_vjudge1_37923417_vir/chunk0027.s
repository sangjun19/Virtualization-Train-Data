.LBB0_29:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	movsd	(%rax), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movq	-768(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_34
