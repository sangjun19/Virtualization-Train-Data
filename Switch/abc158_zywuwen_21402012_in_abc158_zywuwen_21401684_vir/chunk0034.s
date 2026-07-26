.LBB0_35:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-784(%rbp), %rax
	movq	%rax, -816(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-816(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -784(%rbp)
