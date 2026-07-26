.Ltmp15:
.LBB0_32:
	movq	-8000904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8000904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8000904(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8000904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002960(%rbp,%rax,8), %rax
	movq	%rax, -8003112(%rbp)
	movq	-8003112(%rbp), %rax
	movq	%rax, -8002976(%rbp)
	jmp	.LBB0_70
