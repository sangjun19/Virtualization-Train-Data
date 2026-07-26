.LBB0_31:
	movq	-24776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24776(%rbp)
	movq	-24784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24784(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-24784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -24784(%rbp)
	jmp	.LBB0_41
