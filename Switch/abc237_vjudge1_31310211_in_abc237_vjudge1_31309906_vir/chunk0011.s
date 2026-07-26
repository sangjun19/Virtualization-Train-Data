.LBB0_12:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-784(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -784(%rbp)
	jmp	.LBB0_42
