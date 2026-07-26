.Ltmp19:
.LBB0_36:
	movq	-1480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1480(%rbp)
	movq	-4328(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4328(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4328(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4328(%rbp)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4520(%rbp)
	movq	-4520(%rbp), %rax
	movq	%rax, -4344(%rbp)
	jmp	.LBB0_59
