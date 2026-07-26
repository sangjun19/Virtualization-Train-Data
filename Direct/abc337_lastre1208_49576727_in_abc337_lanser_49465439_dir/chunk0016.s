.Ltmp3:
.LBB0_22:
	movq	-2408(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2408(%rbp)
	movq	-5368(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5368(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5368(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5368(%rbp)
	movq	-2408(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5432(%rbp)
	movq	-5432(%rbp), %rax
	movq	%rax, -5384(%rbp)
	jmp	.LBB0_61
