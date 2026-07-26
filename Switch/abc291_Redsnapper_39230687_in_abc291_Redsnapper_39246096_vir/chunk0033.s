.LBB0_35:
	movq	-2776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2776(%rbp)
	movq	-2784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2784(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2784(%rbp)
	jmp	.LBB0_42
