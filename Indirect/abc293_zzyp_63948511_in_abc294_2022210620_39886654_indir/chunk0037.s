.Ltmp20:
.LBB0_37:
	movq	-8000904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8000904(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8000912(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8000912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8000912(%rbp)
	movq	-8000904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8000904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002960(%rbp,%rax,8), %rax
	movq	%rax, -8003152(%rbp)
	movq	-8003152(%rbp), %rax
	movq	%rax, -8002976(%rbp)
	jmp	.LBB0_70
