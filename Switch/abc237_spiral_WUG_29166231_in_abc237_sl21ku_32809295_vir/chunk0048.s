.LBB2_52:
	movq	-500776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500776(%rbp)
	movq	-500784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-500784(%rbp), %rax
	movq	%rax, -500824(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-500824(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-500784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -500784(%rbp)
	jmp	.LBB2_62
