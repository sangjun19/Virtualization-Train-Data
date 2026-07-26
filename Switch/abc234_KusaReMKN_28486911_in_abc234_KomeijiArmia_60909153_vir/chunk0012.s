.LBB1_14:
	movq	-2392(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2392(%rbp)
	leaq	-2384(%rbp), %rcx
	movq	-2392(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2400(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2400(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2400(%rbp)
	movq	-2392(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2392(%rbp)
	jmp	.LBB1_30
