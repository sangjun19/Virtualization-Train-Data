.Ltmp18:
.LBB0_36:
	movq	-1832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1832(%rbp)
	movq	-3368(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3368(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3368(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3368(%rbp)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3552(%rbp)
	movq	-3552(%rbp), %rax
	movq	%rax, -3384(%rbp)
	jmp	.LBB0_49
