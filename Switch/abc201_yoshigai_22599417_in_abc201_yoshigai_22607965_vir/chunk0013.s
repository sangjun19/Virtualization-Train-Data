.LBB0_11:
	movq	-28840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -28840(%rbp)
	movq	-28848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-28848(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-28848(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-28848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -28848(%rbp)
	jmp	.LBB0_38
