.LBB0_20:
	movq	-96792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96792(%rbp)
	leaq	-96784(%rbp), %rcx
	movq	-96792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-96800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-96800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -96800(%rbp)
	movq	-96792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -96792(%rbp)
	jmp	.LBB0_36
