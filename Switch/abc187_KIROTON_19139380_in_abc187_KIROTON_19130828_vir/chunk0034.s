.LBB0_28:
	movq	-8776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8776(%rbp)
	movq	-8784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8784(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8784(%rbp)
	jmp	.LBB0_43
