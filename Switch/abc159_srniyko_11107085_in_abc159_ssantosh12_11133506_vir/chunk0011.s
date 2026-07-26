.LBB0_14:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-784(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_29
