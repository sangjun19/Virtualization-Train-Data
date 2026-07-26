.LBB0_39:
	movq	-800776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800776(%rbp)
	movq	-800784(%rbp), %rax
	movl	(%rax), %edx
	movq	-800784(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-800784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800784(%rbp)
	jmp	.LBB0_56
