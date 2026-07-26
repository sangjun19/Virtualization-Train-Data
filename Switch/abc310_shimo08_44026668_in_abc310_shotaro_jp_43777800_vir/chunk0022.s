.LBB0_18:
	movq	-401224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401224(%rbp)
	movq	-401224(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401232(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-401232(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401232(%rbp)
	movq	-401224(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -401224(%rbp)
	jmp	.LBB0_48
