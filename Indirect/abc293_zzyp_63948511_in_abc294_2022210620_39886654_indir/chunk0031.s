.Ltmp14:
.LBB0_31:
	movq	-8000904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000904(%rbp)
	leaq	-8000896(%rbp), %rcx
	movq	-8000904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8000912(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8000912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8000912(%rbp)
	movq	-8000904(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8000904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002960(%rbp,%rax,8), %rax
	movq	%rax, -8003104(%rbp)
	movq	-8003104(%rbp), %rax
	movq	%rax, -8002976(%rbp)
	jmp	.LBB0_70
