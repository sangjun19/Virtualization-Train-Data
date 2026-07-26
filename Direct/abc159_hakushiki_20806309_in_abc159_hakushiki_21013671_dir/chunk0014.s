.Ltmp11:
.LBB0_20:
	movq	-3200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200680(%rbp)
	movq	-3201208(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-3201208(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-3201208(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3201208(%rbp)
	movq	-3200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201320(%rbp)
	movq	-3201320(%rbp), %rax
	movq	%rax, -3201224(%rbp)
	jmp	.LBB0_46
