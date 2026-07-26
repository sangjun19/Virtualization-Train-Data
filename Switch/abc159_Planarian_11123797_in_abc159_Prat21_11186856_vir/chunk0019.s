.LBB0_11:
	movq	-1600776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1600784(%rbp), %rax
	movl	(%rax), %edx
	movq	-1600784(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1600784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600784(%rbp)
	jmp	.LBB0_54
