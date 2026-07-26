.LBB0_42:
	movq	-401224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401224(%rbp)
	movq	-401232(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-401232(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-401232(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401232(%rbp)
	jmp	.LBB0_48
