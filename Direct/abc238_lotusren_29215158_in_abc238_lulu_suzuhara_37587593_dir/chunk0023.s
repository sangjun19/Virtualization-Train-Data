.Ltmp12:
.LBB0_30:
	movq	-2120(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2120(%rbp)
	movq	-2968(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2968(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2968(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2968(%rbp)
	movq	-2120(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3104(%rbp)
	movq	-3104(%rbp), %rax
	movq	%rax, -2984(%rbp)
	jmp	.LBB0_50
