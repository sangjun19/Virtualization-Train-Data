.LBB0_29:
	movq	-16776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16776(%rbp)
	movq	-16784(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-16784(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-16784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16784(%rbp)
	jmp	.LBB0_46
