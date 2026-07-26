.LBB0_38:
	movq	-100776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100776(%rbp)
	movq	-100776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100784(%rbp)
	movq	-100776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100776(%rbp)
	jmp	.LBB0_45
