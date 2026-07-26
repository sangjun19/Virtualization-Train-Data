.Ltmp12:
.LBB0_29:
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2672(%rbp,%rax), %rcx
	movq	-3384(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3384(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3384(%rbp)
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3512(%rbp)
	movq	-3512(%rbp), %rax
	movq	%rax, -3400(%rbp)
	jmp	.LBB0_45
