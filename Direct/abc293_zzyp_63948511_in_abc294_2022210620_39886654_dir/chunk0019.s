.Ltmp12:
.LBB0_25:
	movq	-8000904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8002792(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-8002792(%rbp), %rax
	movb	%cl, (%rax)
	movq	-8000904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002920(%rbp)
	movq	-8002920(%rbp), %rax
	movq	%rax, -8002808(%rbp)
	jmp	.LBB0_69
