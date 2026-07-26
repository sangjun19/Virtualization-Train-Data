.Ltmp18:
.LBB0_35:
	movq	-8000904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8000912(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-8000912(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8000904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002960(%rbp,%rax,8), %rax
	movq	%rax, -8003136(%rbp)
	movq	-8003136(%rbp), %rax
	movq	%rax, -8002976(%rbp)
	jmp	.LBB0_70
