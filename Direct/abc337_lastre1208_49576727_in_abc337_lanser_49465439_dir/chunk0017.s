.Ltmp4:
.LBB0_23:
	movq	-2408(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2408(%rbp)
	movq	-5368(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5368(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-5368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5368(%rbp)
	movq	-2408(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5440(%rbp)
	movq	-5440(%rbp), %rax
	movq	%rax, -5384(%rbp)
	jmp	.LBB0_61
