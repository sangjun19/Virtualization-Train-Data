.Ltmp22:
.LBB0_38:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-2904(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2904(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2904(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3112(%rbp)
	movq	-3112(%rbp), %rax
	movq	%rax, -2920(%rbp)
	jmp	.LBB0_63
