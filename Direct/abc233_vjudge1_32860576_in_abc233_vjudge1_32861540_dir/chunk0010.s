.Ltmp5:
.LBB0_17:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-100968(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100968(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-100968(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100968(%rbp)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101040(%rbp)
	movq	-101040(%rbp), %rax
	movq	%rax, -100984(%rbp)
	jmp	.LBB0_35
