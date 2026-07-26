.LBB0_40:
	movq	-4776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4784(%rbp)
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	jmp	.LBB0_42
