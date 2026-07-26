.LBB0_26:
	movq	-100776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100776(%rbp)
	movq	-100784(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-100784(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-100784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100784(%rbp)
	jmp	.LBB0_54
