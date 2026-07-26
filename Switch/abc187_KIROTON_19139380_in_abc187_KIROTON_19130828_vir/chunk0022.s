.LBB0_16:
	movq	-8776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8776(%rbp)
	movq	-8784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8784(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-8784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8784(%rbp)
	jmp	.LBB0_43
