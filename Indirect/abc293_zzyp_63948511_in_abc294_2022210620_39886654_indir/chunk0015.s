.LBB0_15:
	movq	-8000912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8000912(%rbp)
	movq	-8000904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002960(%rbp,%rax,8), %rax
	movq	%rax, -8003008(%rbp)
	movq	-8003008(%rbp), %rax
	movq	%rax, -8002976(%rbp)
	jmp	.LBB0_70
