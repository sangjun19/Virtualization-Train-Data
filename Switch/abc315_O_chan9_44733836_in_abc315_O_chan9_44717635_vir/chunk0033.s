.LBB0_29:
	movq	-1384(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1384(%rbp)
	movq	-1384(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1392(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1392(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1392(%rbp)
	movq	-1384(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB0_42
