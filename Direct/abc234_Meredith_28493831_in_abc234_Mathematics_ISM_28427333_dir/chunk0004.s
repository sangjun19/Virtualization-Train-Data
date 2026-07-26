.Ltmp1:
.LBB0_10:
	movq	-42392(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -42392(%rbp)
	leaq	-42384(%rbp), %rcx
	movq	-42392(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-43496(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-43496(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -43496(%rbp)
	movq	-42392(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -42392(%rbp)
	movq	-42392(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43536(%rbp)
	movq	-43536(%rbp), %rax
	movq	%rax, -43512(%rbp)
	jmp	.LBB0_50
