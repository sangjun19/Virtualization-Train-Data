.Ltmp0:
.LBB0_9:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-15352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15352(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-15352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15352(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15384(%rbp)
	movq	-15384(%rbp), %rax
	movq	%rax, -15368(%rbp)
	jmp	.LBB0_52
