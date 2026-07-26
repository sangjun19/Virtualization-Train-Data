.Ltmp11:
.LBB0_23:
	movq	-10728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10728(%rbp)
	movq	-11096(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11096(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11224(%rbp)
	movq	-11224(%rbp), %rax
	movq	%rax, -11112(%rbp)
	jmp	.LBB0_31
