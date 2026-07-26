.LBB0_23:
	movq	-2288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2288(%rbp)
	movq	-2280(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4336(%rbp,%rax,8), %rax
	movq	%rax, -4440(%rbp)
	movq	-4440(%rbp), %rax
	movq	%rax, -4360(%rbp)
	jmp	.LBB0_50
