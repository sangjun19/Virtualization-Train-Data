.LBB0_45:
	movq	-401224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401224(%rbp)
	movq	-401224(%rbp), %rax
	movslq	(%rax), %rax
	movq	-401216(%rbp,%rax), %rcx
	movq	-401232(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-401232(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401232(%rbp)
	movq	-401224(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -401224(%rbp)
	jmp	.LBB0_48
