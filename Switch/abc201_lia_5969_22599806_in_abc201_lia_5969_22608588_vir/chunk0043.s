.LBB0_37:
	movq	-24776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24776(%rbp)
	movq	-24776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-24784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24784(%rbp)
	movq	-24776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24776(%rbp)
	jmp	.LBB0_41
