.Ltmp0:
.LBB0_9:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3112(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3112(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3112(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3112(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3144(%rbp)
	movq	-3144(%rbp), %rax
	movq	%rax, -3128(%rbp)
	jmp	.LBB0_53
