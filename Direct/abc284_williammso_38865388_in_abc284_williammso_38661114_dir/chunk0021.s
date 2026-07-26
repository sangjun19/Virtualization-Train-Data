.Ltmp13:
.LBB0_27:
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-6344(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6344(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-6344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6344(%rbp)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6488(%rbp)
	movq	-6488(%rbp), %rax
	movq	%rax, -6368(%rbp)
	jmp	.LBB0_48
