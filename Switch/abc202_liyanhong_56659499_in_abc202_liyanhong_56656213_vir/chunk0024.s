.LBB0_20:
	movq	-200792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200792(%rbp)
	movq	-200792(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200784(%rbp,%rax), %rcx
	movq	-200800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-200800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200800(%rbp)
	movq	-200792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200792(%rbp)
	jmp	.LBB0_48
