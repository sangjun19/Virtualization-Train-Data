.LBB0_12:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-784(%rbp), %rax
	movq	-16(%rax), %rax
	movss	%xmm0, (%rax)
	movq	-784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -784(%rbp)
	jmp	.LBB0_37
