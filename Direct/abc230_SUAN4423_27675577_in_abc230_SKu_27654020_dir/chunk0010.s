.Ltmp5:
.LBB0_17:
	movq	-300632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300632(%rbp)
	movq	-301080(%rbp), %rax
	movq	(%rax), %rcx
	movq	-301080(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-301080(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -301080(%rbp)
	movq	-300632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -301144(%rbp)
	movq	-301144(%rbp), %rax
	movq	%rax, -301096(%rbp)
	jmp	.LBB0_37
