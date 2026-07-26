.LBB1_43:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-704(%rbp), %rax
	cvtsi2sdq	(%rax), %xmm0
	movq	-704(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB1_47
