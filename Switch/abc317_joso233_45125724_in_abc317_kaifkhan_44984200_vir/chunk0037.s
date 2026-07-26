.LBB0_29:
	movq	-4776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4776(%rbp)
	movq	-4784(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4784(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
