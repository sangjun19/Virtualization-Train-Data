.LBB0_36:
	movq	-12776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12776(%rbp)
	movq	-12784(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-12784(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
