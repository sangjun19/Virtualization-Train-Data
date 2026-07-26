.Ltmp5:
.LBB0_14:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-9320(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9320(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-9320(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-9320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9320(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9384(%rbp)
	movq	-9384(%rbp), %rax
	movq	%rax, -9336(%rbp)
	jmp	.LBB0_44
