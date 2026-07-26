.LBB0_54:
	movq	-800776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800776(%rbp)
	movq	-800784(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-800784(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-800784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800784(%rbp)
	jmp	.LBB0_56
