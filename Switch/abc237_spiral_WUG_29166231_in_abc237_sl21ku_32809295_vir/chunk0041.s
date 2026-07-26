.LBB2_45:
	movq	-500776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500776(%rbp)
	movq	-500784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-500784(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-500784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -500784(%rbp)
	jmp	.LBB2_62
