.Ltmp12:
.LBB0_29:
	movq	-8000904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8000912(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8000912(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8000912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8000912(%rbp)
	movq	-8000904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002960(%rbp,%rax,8), %rax
	movq	%rax, -8003088(%rbp)
	movq	-8003088(%rbp), %rax
	movq	%rax, -8002976(%rbp)
	jmp	.LBB0_70
