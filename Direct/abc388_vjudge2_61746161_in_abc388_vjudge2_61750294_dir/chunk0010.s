.Ltmp4:
.LBB0_16:
	movq	-10728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10728(%rbp)
	movq	-11096(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-11096(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11168(%rbp)
	movq	-11168(%rbp), %rax
	movq	%rax, -11112(%rbp)
	jmp	.LBB0_31
