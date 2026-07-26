.Ltmp0:
.LBB0_9:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-3336(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3336(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3368(%rbp)
	movq	-3368(%rbp), %rax
	movq	%rax, -3352(%rbp)
	jmp	.LBB0_62
