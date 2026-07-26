.LBB0_13:
	movq	-300776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300776(%rbp)
	movq	-300784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-300784(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-300784(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-300784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300784(%rbp)
	jmp	.LBB0_47
