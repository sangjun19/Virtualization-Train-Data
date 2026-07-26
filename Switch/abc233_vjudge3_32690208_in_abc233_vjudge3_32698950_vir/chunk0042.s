.LBB0_41:
	movq	-200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200776(%rbp)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-200784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200784(%rbp)
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	jmp	.LBB0_47
