.LBB0_20:
	movq	-800776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800776(%rbp)
	movq	-800784(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-800784(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_56
