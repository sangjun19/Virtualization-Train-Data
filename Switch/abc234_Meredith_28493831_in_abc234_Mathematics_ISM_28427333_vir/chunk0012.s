.LBB1_13:
	movq	-42392(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -42392(%rbp)
	movq	-42400(%rbp), %rax
	movq	(%rax), %rcx
	movq	-42400(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-42400(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -42400(%rbp)
	jmp	.LBB1_32
