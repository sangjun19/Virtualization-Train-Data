.LBB0_13:
	movq	-4776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4776(%rbp)
	leaq	-4768(%rbp), %rcx
	movq	-4776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4784(%rbp)
	movq	-4776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4776(%rbp)
	jmp	.LBB0_42
