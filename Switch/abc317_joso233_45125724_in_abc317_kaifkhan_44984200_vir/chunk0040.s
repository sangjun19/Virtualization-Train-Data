.LBB0_32:
	movq	-4776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4776(%rbp)
	movq	-4784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4784(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-4784(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4784(%rbp)
	jmp	.LBB0_42
