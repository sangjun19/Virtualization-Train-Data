.LBB0_35:
	movq	-8792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8792(%rbp)
	leaq	-8784(%rbp), %rcx
	movq	-8792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8800(%rbp)
	movq	-8792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8792(%rbp)
	jmp	.LBB0_38
