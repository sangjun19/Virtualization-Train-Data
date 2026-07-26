.LBB0_36:
	movq	-14712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14712(%rbp)
	leaq	-14704(%rbp), %rcx
	movq	-14712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-14720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14720(%rbp)
	movq	-14712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -14712(%rbp)
	jmp	.LBB0_42
