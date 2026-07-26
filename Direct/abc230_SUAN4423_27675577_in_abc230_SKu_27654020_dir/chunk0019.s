.Ltmp12:
.LBB0_26:
	movq	-300632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300632(%rbp)
	movq	-300632(%rbp), %rax
	movslq	(%rax), %rax
	movq	-300624(%rbp,%rax), %rcx
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
	movq	%rax, -301200(%rbp)
	movq	-301200(%rbp), %rax
	movq	%rax, -301096(%rbp)
	jmp	.LBB0_37
