.LBB0_28:
	movq	-500776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500776(%rbp)
	movq	-500784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-500784(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-500784(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-500784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -500784(%rbp)
	jmp	.LBB0_40
