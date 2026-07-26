.Ltmp16:
.LBB0_29:
	movq	-2696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2696(%rbp)
	movq	-3368(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-3368(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3528(%rbp)
	movq	-3528(%rbp), %rax
	movq	%rax, -3384(%rbp)
	jmp	.LBB0_40
