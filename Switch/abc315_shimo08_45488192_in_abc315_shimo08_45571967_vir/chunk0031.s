.LBB0_27:
	movq	-1336(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1336(%rbp)
	movq	-1336(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1344(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1344(%rbp)
	movq	-1336(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1336(%rbp)
	jmp	.LBB0_43
