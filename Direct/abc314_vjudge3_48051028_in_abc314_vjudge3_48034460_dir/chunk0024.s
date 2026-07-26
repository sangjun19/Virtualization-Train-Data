.Ltmp19:
.LBB0_31:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-15208(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15208(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-15208(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15208(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15384(%rbp)
	movq	-15384(%rbp), %rax
	movq	%rax, -15224(%rbp)
	jmp	.LBB0_52
