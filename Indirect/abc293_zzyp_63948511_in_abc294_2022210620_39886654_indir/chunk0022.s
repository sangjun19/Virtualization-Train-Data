.LBB0_22:
	movq	-8000904(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8000904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002960(%rbp,%rax,8), %rax
	movq	%rax, -8003040(%rbp)
	movq	-8003040(%rbp), %rax
	movq	%rax, -8002976(%rbp)
	jmp	.LBB0_70
