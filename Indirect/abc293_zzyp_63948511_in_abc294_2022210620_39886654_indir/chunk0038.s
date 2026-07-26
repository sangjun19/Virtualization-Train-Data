.Ltmp21:
.LBB0_38:
	movq	-8000904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8000912(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8000912(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8000904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002960(%rbp,%rax,8), %rax
	movq	%rax, -8003160(%rbp)
	movq	-8003160(%rbp), %rax
	movq	%rax, -8002976(%rbp)
	jmp	.LBB0_70
