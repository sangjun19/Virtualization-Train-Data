.LBB0_13:
	movq	-2376(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2376(%rbp)
	movq	-2384(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2384(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_31
