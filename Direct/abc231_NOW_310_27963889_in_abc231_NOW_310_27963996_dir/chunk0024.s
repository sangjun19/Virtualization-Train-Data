.Ltmp17:
.LBB0_30:
	movq	-2696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2696(%rbp)
	movq	-3368(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-3368(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-3368(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3368(%rbp)
	movq	-2696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3536(%rbp)
	movq	-3536(%rbp), %rax
	movq	%rax, -3384(%rbp)
	jmp	.LBB0_40
