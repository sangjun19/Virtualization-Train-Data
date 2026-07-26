.Ltmp4:
.LBB0_13:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-3320(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3320(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-3320(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3320(%rbp)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3384(%rbp)
	movq	-3384(%rbp), %rax
	movq	%rax, -3336(%rbp)
	jmp	.LBB0_37
