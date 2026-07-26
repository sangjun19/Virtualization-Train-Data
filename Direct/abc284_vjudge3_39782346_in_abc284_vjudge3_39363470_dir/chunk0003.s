.Ltmp0:
.LBB0_9:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-11928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11928(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11928(%rbp)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11960(%rbp)
	movq	-11960(%rbp), %rax
	movq	%rax, -11944(%rbp)
	jmp	.LBB0_49
