.LBB0_27:
	movq	-401224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401224(%rbp)
	movq	-401232(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401232(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-401232(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401232(%rbp)
	jmp	.LBB0_48
