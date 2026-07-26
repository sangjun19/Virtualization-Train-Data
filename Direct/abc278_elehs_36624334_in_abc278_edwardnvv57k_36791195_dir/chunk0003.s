.Ltmp0:
.LBB0_9:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-3352(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3352(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3384(%rbp)
	movq	-3384(%rbp), %rax
	movq	%rax, -3368(%rbp)
	jmp	.LBB0_45
