.Ltmp0:
.LBB0_9:
	movq	-300632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300632(%rbp)
	movq	-301080(%rbp), %rax
	movq	(%rax), %rcx
	movq	-301080(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-300632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -301112(%rbp)
	movq	-301112(%rbp), %rax
	movq	%rax, -301096(%rbp)
	jmp	.LBB0_37
