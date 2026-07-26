.LBB0_11:
	movq	-401224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401224(%rbp)
	movq	-401224(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401232(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-401232(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401232(%rbp)
	movq	-401224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401224(%rbp)
	jmp	.LBB0_48
