.LBB0_42:
	movq	-800776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800776(%rbp)
	movq	-800784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-800784(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_56
