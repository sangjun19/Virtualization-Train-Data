.LBB0_23:
	movq	-12776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12776(%rbp)
	movq	-12784(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-12784(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
