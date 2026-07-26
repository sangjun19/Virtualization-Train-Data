.LBB0_28:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-784(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -784(%rbp)
	jmp	.LBB0_43
