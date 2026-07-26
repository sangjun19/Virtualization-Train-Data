.LBB0_16:
	movq	-2312(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4368(%rbp,%rax,8), %rax
	movq	%rax, -4440(%rbp)
	movq	-4440(%rbp), %rax
	movq	%rax, -4392(%rbp)
	jmp	.LBB0_50
