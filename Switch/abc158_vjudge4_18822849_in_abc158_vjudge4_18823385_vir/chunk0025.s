.LBB0_26:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-784(%rbp), %rax
	movq	%rax, -824(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-824(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -784(%rbp)
	jmp	.LBB0_36
