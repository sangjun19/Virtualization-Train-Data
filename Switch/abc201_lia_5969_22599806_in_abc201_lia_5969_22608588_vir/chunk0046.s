.LBB0_40:
	movq	-24776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24776(%rbp)
	movq	-24784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24784(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-24784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -24784(%rbp)
