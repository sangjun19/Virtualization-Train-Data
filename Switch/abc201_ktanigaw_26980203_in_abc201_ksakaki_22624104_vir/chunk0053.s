.LBB0_43:
	movq	-1016776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1016784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1016784(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1016784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1016784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1016784(%rbp)
	jmp	.LBB0_49
