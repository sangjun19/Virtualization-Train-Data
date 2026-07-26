.LBB0_39:
	movq	-8792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8784(%rbp,%rax), %rcx
	movq	-8800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8800(%rbp)
	movq	-8792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8792(%rbp)
	jmp	.LBB0_43
