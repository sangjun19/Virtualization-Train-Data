.LBB0_15:
	movq	-2376(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2376(%rbp)
	movq	-2384(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2384(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2384(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2384(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2384(%rbp)
	jmp	.LBB0_31
