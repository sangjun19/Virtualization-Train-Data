.LBB0_23:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-704(%rbp), %rax
	movsd	(%rax), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movq	-704(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_38
