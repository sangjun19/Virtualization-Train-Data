.LBB0_12:
	movq	-164776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -164776(%rbp)
	movq	-164776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-164784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-164784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -164784(%rbp)
	movq	-164776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -164776(%rbp)
	jmp	.LBB0_41
