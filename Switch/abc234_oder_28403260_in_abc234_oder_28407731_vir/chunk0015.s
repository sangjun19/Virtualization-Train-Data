.LBB0_16:
	movq	-2376(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2376(%rbp)
	movq	-2384(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2384(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2384(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2384(%rbp)
	jmp	.LBB0_31
