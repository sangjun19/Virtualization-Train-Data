.Ltmp0:
.LBB0_9:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1720(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1720(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movq	%rax, -1736(%rbp)
	jmp	.LBB0_30
