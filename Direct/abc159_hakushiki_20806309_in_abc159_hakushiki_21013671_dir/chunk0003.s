.Ltmp0:
.LBB0_9:
	movq	-3200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200680(%rbp)
	movq	-3201208(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-3201208(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-3201208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3201208(%rbp)
	movq	-3200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201240(%rbp)
	movq	-3201240(%rbp), %rax
	movq	%rax, -3201224(%rbp)
	jmp	.LBB0_46
