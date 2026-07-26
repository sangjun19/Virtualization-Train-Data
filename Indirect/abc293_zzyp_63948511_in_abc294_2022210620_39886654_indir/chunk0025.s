.Ltmp8:
.LBB0_25:
	movq	-8000904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8000904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8000912(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-8000912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8000912(%rbp)
	movq	-8000904(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8000904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002960(%rbp,%rax,8), %rax
	movq	%rax, -8003056(%rbp)
	movq	-8003056(%rbp), %rax
	movq	%rax, -8002976(%rbp)
	jmp	.LBB0_70
