.LBB0_34:
	movq	-8000816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8000816(%rbp)
	movq	-8000808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002864(%rbp,%rax,8), %rax
	movq	%rax, -8003040(%rbp)
	movq	-8003040(%rbp), %rax
	movq	%rax, -8002880(%rbp)
	jmp	.LBB0_61
