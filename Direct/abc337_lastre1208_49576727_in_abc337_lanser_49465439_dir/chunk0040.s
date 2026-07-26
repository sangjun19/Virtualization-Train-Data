.Ltmp27:
.LBB0_46:
	movq	-2408(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2408(%rbp)
	movq	-2408(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5368(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-5368(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5368(%rbp)
	movq	-2408(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2408(%rbp)
	movq	-2408(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5616(%rbp)
	movq	-5616(%rbp), %rax
	movq	%rax, -5384(%rbp)
	jmp	.LBB0_61
