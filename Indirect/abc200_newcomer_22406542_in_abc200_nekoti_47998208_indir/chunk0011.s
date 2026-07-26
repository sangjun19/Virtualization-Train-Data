.LBB0_16:
	movq	-2304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2304(%rbp)
	movq	-2296(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4352(%rbp,%rax,8), %rax
	movq	%rax, -4408(%rbp)
	movq	-4408(%rbp), %rax
	movq	%rax, -4368(%rbp)
	jmp	.LBB0_44
