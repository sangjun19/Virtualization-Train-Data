.Ltmp0:
.LBB0_9:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1432(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1432(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1432(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1432(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1464(%rbp)
	movq	-1464(%rbp), %rax
	movq	%rax, -1448(%rbp)
	jmp	.LBB0_42
