.Ltmp0:
.LBB0_9:
	movq	-42392(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -42392(%rbp)
	movq	-42392(%rbp), %rax
	movslq	(%rax), %rax
	movq	-42384(%rbp,%rax), %rcx
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
	movq	%rax, -43528(%rbp)
	movq	-43528(%rbp), %rax
	movq	%rax, -43512(%rbp)
	jmp	.LBB0_50
