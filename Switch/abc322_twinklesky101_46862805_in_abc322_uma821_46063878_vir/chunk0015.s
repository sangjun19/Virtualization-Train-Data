.LBB0_11:
	movq	-800776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800776(%rbp)
	movq	-800784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800784(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-800784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800784(%rbp)
	jmp	.LBB0_43
