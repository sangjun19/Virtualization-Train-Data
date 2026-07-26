.LBB0_13:
	movq	-1600776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600776(%rbp)
	leaq	-1600768(%rbp), %rcx
	movq	-1600776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1600784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600784(%rbp)
	movq	-1600776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600776(%rbp)
	jmp	.LBB0_54
