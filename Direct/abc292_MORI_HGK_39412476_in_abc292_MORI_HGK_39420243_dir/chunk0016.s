.Ltmp13:
.LBB0_22:
	movq	-1960(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1960(%rbp)
	movq	-3624(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-3624(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-3624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3624(%rbp)
	movq	-1960(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3752(%rbp)
	movq	-3752(%rbp), %rax
	movq	%rax, -3640(%rbp)
	jmp	.LBB0_67
