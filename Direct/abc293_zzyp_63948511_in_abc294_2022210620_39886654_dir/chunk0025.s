.Ltmp18:
.LBB0_31:
	movq	-8000904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8000904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8002792(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-8002792(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8002792(%rbp)
	movq	-8000904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8000904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002968(%rbp)
	movq	-8002968(%rbp), %rax
	movq	%rax, -8002808(%rbp)
	jmp	.LBB0_69
