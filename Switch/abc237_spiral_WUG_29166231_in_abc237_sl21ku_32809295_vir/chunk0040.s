.LBB2_44:
	movq	-500776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500776(%rbp)
	movq	-500784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-500784(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-500784(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-500784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -500784(%rbp)
	jmp	.LBB2_62
