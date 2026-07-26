.Ltmp0:
.LBB0_9:
	movq	-4000872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4003928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4003928(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4003928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4003928(%rbp)
	movq	-4000872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4003960(%rbp)
	movq	-4003960(%rbp), %rax
	movq	%rax, -4003944(%rbp)
	jmp	.LBB0_50
