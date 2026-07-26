.LBB0_37:
	movq	-1016776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1016784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1016784(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1016784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1016784(%rbp)
	jmp	.LBB0_49
