.LBB0_22:
	movq	-1600776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1600784(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1600784(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1600784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600784(%rbp)
	jmp	.LBB0_54
