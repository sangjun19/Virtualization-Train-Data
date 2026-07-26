.Ltmp0:
.LBB0_9:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-402248(%rbp), %rax
	movq	(%rax), %rcx
	movq	-402248(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-402248(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-402248(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402248(%rbp)
	movq	-400696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402280(%rbp)
	movq	-402280(%rbp), %rax
	movq	%rax, -402264(%rbp)
	jmp	.LBB0_52
