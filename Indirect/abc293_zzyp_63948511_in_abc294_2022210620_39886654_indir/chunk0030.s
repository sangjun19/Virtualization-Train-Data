.Ltmp13:
.LBB0_30:
	movq	-8000904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8000912(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8000912(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8000904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002960(%rbp,%rax,8), %rax
	movq	%rax, -8003096(%rbp)
	movq	-8003096(%rbp), %rax
	movq	%rax, -8002976(%rbp)
	jmp	.LBB0_70
