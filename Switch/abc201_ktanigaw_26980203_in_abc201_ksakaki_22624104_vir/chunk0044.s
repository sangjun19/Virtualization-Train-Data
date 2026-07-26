.LBB0_34:
	movq	-1016776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1016776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1016768(%rbp,%rax), %rcx
	movq	-1016784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1016784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1016784(%rbp)
	movq	-1016776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1016776(%rbp)
	jmp	.LBB0_49
