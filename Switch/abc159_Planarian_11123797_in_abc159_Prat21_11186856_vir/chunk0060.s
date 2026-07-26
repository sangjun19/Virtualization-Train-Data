.LBB0_53:
	movq	-1600776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1600784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600784(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1600784(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1600784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600784(%rbp)
