.LBB0_12:
	movq	-300776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300776(%rbp)
	movq	-300784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-300784(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-300784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -300784(%rbp)
	jmp	.LBB0_47
