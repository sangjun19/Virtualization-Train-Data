.Ltmp22:
.LBB0_38:
	movq	-1496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1496(%rbp)
	movq	-2584(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2584(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2584(%rbp)
	movq	-1496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movq	%rax, -2600(%rbp)
	jmp	.LBB0_50
