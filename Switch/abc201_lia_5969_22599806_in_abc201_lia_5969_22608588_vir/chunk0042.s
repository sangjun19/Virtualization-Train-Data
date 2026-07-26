.LBB0_36:
	movq	-24776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24776(%rbp)
	leaq	-24768(%rbp), %rcx
	movq	-24776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-24784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-24784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24784(%rbp)
	movq	-24776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -24776(%rbp)
	jmp	.LBB0_41
