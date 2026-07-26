.Ltmp1:
.LBB0_10:
	movq	-2120(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2120(%rbp)
	movq	-2120(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2968(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2968(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2968(%rbp)
	movq	-2120(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2120(%rbp)
	movq	-2120(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3008(%rbp)
	movq	-3008(%rbp), %rax
	movq	%rax, -2984(%rbp)
	jmp	.LBB0_50
