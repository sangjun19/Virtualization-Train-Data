.Ltmp5:
.LBB0_17:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-1304(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1304(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1304(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1304(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1384(%rbp)
	movq	-1384(%rbp), %rax
	movq	%rax, -1320(%rbp)
	jmp	.LBB0_28
