.Ltmp23:
.LBB0_39:
	movq	-8000904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8002792(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8002792(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8000904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8003008(%rbp)
	movq	-8003008(%rbp), %rax
	movq	%rax, -8002808(%rbp)
	jmp	.LBB0_69
