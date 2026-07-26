.LBB0_24:
	movq	-401224(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -401224(%rbp)
	movq	-401224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403280(%rbp,%rax,8), %rax
	movq	%rax, -403392(%rbp)
	movq	-403392(%rbp), %rax
	movq	%rax, -403296(%rbp)
	jmp	.LBB0_60
