.Ltmp0:
.LBB0_9:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4312(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4312(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4312(%rbp)
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4344(%rbp)
	movq	-4344(%rbp), %rax
	movq	%rax, -4328(%rbp)
	jmp	.LBB0_72
