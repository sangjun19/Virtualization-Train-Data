.Ltmp17:
.LBB0_30:
	movq	-8000904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8002792(%rbp), %rax
	movb	(%rax), %cl
	movq	-8002792(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-8002792(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8002792(%rbp)
	movq	-8000904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002960(%rbp)
	movq	-8002960(%rbp), %rax
	movq	%rax, -8002808(%rbp)
	jmp	.LBB0_69
