.Ltmp7:
.LBB0_19:
	movq	-300632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300632(%rbp)
	movq	-301080(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-301080(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-300632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -301160(%rbp)
	movq	-301160(%rbp), %rax
	movq	%rax, -301096(%rbp)
	jmp	.LBB0_37
