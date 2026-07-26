.LBB0_23:
	movq	-3200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200784(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-3200784(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_30
