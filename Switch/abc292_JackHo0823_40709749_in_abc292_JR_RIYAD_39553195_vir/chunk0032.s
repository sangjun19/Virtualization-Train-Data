.LBB0_34:
	movq	-2776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2776(%rbp)
	movq	-2784(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2784(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
