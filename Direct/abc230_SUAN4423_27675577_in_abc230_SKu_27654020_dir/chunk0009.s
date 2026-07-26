.Ltmp4:
.LBB0_16:
	movq	-300632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300632(%rbp)
	leaq	-300624(%rbp), %rcx
	movq	-300632(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-301080(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-301080(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -301080(%rbp)
	movq	-300632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300632(%rbp)
	movq	-300632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -301136(%rbp)
	movq	-301136(%rbp), %rax
	movq	%rax, -301096(%rbp)
	jmp	.LBB0_37
