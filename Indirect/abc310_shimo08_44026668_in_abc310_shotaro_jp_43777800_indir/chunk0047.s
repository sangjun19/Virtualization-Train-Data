.LBB0_43:
	movq	-401232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401232(%rbp)
	movq	-401224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403280(%rbp,%rax,8), %rax
	movq	%rax, -403520(%rbp)
	movq	-403520(%rbp), %rax
	movq	%rax, -403296(%rbp)
	jmp	.LBB0_60
