.Ltmp13:
.LBB0_25:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2968(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2968(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2968(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2968(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3104(%rbp)
	movq	-3104(%rbp), %rax
	movq	%rax, -2984(%rbp)
	jmp	.LBB0_47
