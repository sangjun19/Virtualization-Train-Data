.LBB0_29:
	movq	-3200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200784(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-3200784(%rbp), %rax
	divsd	-16(%rax), %xmm0
	movq	-3200784(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-3200784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3200784(%rbp)
