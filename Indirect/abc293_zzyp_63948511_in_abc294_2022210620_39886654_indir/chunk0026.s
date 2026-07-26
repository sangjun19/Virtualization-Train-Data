.Ltmp9:
.LBB0_26:
	movq	-8000904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8000912(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-8000912(%rbp), %rax
	movb	%cl, (%rax)
	movq	-8000904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002960(%rbp,%rax,8), %rax
	movq	%rax, -8003064(%rbp)
	movq	-8003064(%rbp), %rax
	movq	%rax, -8002976(%rbp)
	jmp	.LBB0_70
