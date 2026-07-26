.LBB0_40:
	movq	-800776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800776(%rbp)
	movq	-800784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-800784(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-800784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800784(%rbp)
	jmp	.LBB0_56
