.LBB0_23:
	movq	-164776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -164776(%rbp)
	movq	-164784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-164784(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-164784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -164784(%rbp)
	jmp	.LBB0_41
