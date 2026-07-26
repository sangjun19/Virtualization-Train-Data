.LBB0_26:
	movq	-100792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100792(%rbp)
	leaq	-100784(%rbp), %rcx
	movq	-100792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-100800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100800(%rbp)
	movq	-100792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100792(%rbp)
	jmp	.LBB0_49
