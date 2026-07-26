.LBB0_37:
	movq	-800776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800776(%rbp)
	movq	-800784(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-800784(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
