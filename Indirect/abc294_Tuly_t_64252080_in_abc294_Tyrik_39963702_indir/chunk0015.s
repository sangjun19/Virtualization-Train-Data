.LBB0_17:
	movq	-3104(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3104(%rbp)
	movq	-3096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5152(%rbp,%rax,8), %rax
	movq	%rax, -5216(%rbp)
	movq	-5216(%rbp), %rax
	movq	%rax, -5168(%rbp)
	jmp	.LBB0_50
