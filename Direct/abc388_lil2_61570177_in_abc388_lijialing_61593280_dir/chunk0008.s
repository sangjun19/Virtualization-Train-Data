.Ltmp5:
.LBB0_14:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-9096(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-9096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-9096(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9096(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9168(%rbp)
	movq	-9168(%rbp), %rax
	movq	%rax, -9112(%rbp)
	jmp	.LBB0_42
