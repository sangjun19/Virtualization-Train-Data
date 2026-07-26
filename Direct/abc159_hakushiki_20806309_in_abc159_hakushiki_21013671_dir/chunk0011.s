.Ltmp8:
.LBB0_17:
	movq	-3200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200680(%rbp)
	movq	-3201208(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-3201208(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-3200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201304(%rbp)
	movq	-3201304(%rbp), %rax
	movq	%rax, -3201224(%rbp)
	jmp	.LBB0_46
