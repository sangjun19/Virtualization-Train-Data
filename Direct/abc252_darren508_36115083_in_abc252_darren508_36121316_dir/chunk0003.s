.Ltmp0:
.LBB0_9:
	movq	-3048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3048(%rbp)
	leaq	-3040(%rbp), %rcx
	movq	-3048(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3416(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3416(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3416(%rbp)
	movq	-3048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3048(%rbp)
	movq	-3048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3448(%rbp)
	movq	-3448(%rbp), %rax
	movq	%rax, -3432(%rbp)
	jmp	.LBB0_50
