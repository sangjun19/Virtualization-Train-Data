.LBB1_16:
	movq	-42392(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -42392(%rbp)
	movq	-42392(%rbp), %rax
	movslq	(%rax), %rax
	movq	-42384(%rbp,%rax), %rcx
	movq	-42400(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-42400(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -42400(%rbp)
	movq	-42392(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -42392(%rbp)
	jmp	.LBB1_32
