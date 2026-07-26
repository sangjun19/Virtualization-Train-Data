.LBB0_23:
	movq	-2776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2776(%rbp)
	movq	-2784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2784(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2784(%rbp)
	jmp	.LBB0_42
