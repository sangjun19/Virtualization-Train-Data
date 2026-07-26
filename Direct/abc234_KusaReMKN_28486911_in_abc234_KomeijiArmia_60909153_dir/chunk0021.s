.Ltmp10:
.LBB0_27:
	movq	-2392(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2392(%rbp)
	movq	-2392(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2384(%rbp,%rax), %rcx
	movq	-3384(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3384(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3384(%rbp)
	movq	-2392(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2392(%rbp)
	movq	-2392(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3496(%rbp)
	movq	-3496(%rbp), %rax
	movq	%rax, -3400(%rbp)
	jmp	.LBB0_41
