.Ltmp25:
.LBB0_50:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-3384(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3384(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3384(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3384(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3384(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3616(%rbp)
	movq	-3616(%rbp), %rax
	movq	%rax, -3400(%rbp)
	jmp	.LBB0_57
