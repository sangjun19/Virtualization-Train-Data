.LBB0_34:
	movq	-2320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2320(%rbp)
	movq	-2312(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4368(%rbp,%rax,8), %rax
	movq	%rax, -4536(%rbp)
	movq	-4536(%rbp), %rax
	movq	%rax, -4384(%rbp)
	jmp	.LBB0_58
