.Ltmp2:
.LBB0_11:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3368(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3368(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3368(%rbp)
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3416(%rbp)
	movq	-3416(%rbp), %rax
	movq	%rax, -3384(%rbp)
	jmp	.LBB0_84
