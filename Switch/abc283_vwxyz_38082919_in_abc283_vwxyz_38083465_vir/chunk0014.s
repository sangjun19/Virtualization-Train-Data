.LBB0_14:
	movq	-700776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700776(%rbp)
	movq	-700784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-700784(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-700784(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-700784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -700784(%rbp)
	jmp	.LBB0_46
