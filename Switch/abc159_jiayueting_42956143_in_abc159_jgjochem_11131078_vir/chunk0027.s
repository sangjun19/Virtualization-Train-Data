.LBB0_29:
	movq	-952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -952(%rbp)
	movq	-960(%rbp), %rax
	movsd	(%rax), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movq	-960(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_33
