.Ltmp0:
.LBB1_9:
	movq	-3304(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3304(%rbp)
	movq	-4312(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4312(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4312(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4312(%rbp)
	movq	-3304(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4344(%rbp)
	movq	-4344(%rbp), %rax
	movq	%rax, -4328(%rbp)
	jmp	.LBB1_42
