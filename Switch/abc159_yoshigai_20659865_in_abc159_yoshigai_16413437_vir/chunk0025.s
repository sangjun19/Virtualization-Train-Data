.LBB0_28:
	movq	-3200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200784(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-3200784(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-3200784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3200784(%rbp)
	jmp	.LBB0_30
