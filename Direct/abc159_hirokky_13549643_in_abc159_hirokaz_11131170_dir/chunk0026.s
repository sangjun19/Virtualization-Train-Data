.Ltmp13:
.LBB0_38:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-3384(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3384(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3384(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3384(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3520(%rbp)
	movq	-3520(%rbp), %rax
	movq	%rax, -3400(%rbp)
	jmp	.LBB0_57
