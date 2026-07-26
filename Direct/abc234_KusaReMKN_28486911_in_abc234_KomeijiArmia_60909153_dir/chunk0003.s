.Ltmp0:
.LBB0_9:
	movq	-2392(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2392(%rbp)
	movq	-3384(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3384(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2392(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3416(%rbp)
	movq	-3416(%rbp), %rax
	movq	%rax, -3400(%rbp)
	jmp	.LBB0_41
