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
	movq	%rax, -11968(%rbp)
	movq	-11968(%rbp), %rax
	movq	%rax, -11952(%rbp)
	jmp	.LBB0_47
