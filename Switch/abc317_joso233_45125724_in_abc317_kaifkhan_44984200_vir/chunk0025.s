.LBB0_16:
	movq	-4776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4776(%rbp)
	movq	-4784(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-4784(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4784(%rbp)
	jmp	.LBB0_42
