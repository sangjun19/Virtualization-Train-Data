.LBB0_17:
	movq	-16776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16776(%rbp)
	movq	-16784(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-16784(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_48
