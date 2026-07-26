.Ltmp11:
.LBB0_28:
	movq	-8000904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8000912(%rbp), %rax
	movb	(%rax), %cl
	movq	-8000912(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-8000912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8000912(%rbp)
	movq	-8000904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002960(%rbp,%rax,8), %rax
	movq	%rax, -8003080(%rbp)
	movq	-8003080(%rbp), %rax
	movq	%rax, -8002976(%rbp)
	jmp	.LBB0_70
