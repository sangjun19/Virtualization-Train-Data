.LBB0_41:
	movq	-800776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800776(%rbp)
	movq	-800784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-800784(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_43
