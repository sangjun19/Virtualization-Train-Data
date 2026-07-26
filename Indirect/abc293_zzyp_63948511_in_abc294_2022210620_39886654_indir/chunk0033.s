.Ltmp16:
.LBB0_33:
	movq	-8000904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8000912(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-8000912(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8000904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002960(%rbp,%rax,8), %rax
	movq	%rax, -8003120(%rbp)
	movq	-8003120(%rbp), %rax
	movq	%rax, -8002976(%rbp)
	jmp	.LBB0_70
