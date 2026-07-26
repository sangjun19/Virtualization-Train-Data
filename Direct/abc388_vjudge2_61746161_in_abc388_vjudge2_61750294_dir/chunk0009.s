.Ltmp3:
.LBB0_15:
	movq	-10728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10728(%rbp)
	movq	-11096(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-11096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11096(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11096(%rbp)
	movq	-10728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11160(%rbp)
	movq	-11160(%rbp), %rax
	movq	%rax, -11112(%rbp)
	jmp	.LBB0_31
