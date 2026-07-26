.LBB0_34:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-784(%rbp), %rax
	movsd	-16(%rax), %xmm0
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -784(%rbp)
	jmp	.LBB0_38
