.LBB0_28:
	movq	-800776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800776(%rbp)
	movq	-800784(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-800784(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-800784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800784(%rbp)
	jmp	.LBB0_43
