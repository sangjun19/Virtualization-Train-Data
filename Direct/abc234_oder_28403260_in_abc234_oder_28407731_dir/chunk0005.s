.Ltmp2:
.LBB0_11:
	movq	-2376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2376(%rbp)
	movq	-3384(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3384(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3384(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3384(%rbp)
	movq	-2376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3432(%rbp)
	movq	-3432(%rbp), %rax
	movq	%rax, -3400(%rbp)
	jmp	.LBB0_42
