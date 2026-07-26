.Ltmp0:
.LBB0_9:
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	-802184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-802184(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-802184(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-802184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802184(%rbp)
	movq	-800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802216(%rbp)
	movq	-802216(%rbp), %rax
	movq	%rax, -802200(%rbp)
	jmp	.LBB0_76
