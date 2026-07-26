.Ltmp5:
.LBB0_14:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-3352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3352(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-3352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3352(%rbp)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3432(%rbp)
	movq	-3432(%rbp), %rax
	movq	%rax, -3376(%rbp)
	jmp	.LBB0_50
