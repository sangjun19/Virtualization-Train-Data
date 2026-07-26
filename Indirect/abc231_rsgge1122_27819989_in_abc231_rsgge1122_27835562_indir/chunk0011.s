.LBB0_16:
	movq	-2280(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4336(%rbp,%rax,8), %rax
	movq	%rax, -4392(%rbp)
	movq	-4392(%rbp), %rax
	movq	%rax, -4352(%rbp)
	jmp	.LBB0_44
