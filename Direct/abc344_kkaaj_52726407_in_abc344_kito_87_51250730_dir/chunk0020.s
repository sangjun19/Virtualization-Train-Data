.Ltmp14:
.LBB0_26:
	movq	-2104(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2104(%rbp)
	movq	-3480(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3480(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3480(%rbp)
	movq	-2104(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3624(%rbp)
	movq	-3624(%rbp), %rax
	movq	%rax, -3496(%rbp)
	jmp	.LBB0_47
