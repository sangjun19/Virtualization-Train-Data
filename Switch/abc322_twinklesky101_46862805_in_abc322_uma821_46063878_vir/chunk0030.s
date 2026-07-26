.LBB0_26:
	movq	-800776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800776(%rbp)
	movq	-800776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-800784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-800784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800784(%rbp)
	movq	-800776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800776(%rbp)
	jmp	.LBB0_43
