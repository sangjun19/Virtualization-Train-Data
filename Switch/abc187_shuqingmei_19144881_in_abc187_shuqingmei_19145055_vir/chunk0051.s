.LBB0_47:
	movq	-16776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16776(%rbp)
	movq	-16776(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-16784(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-16784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16784(%rbp)
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
