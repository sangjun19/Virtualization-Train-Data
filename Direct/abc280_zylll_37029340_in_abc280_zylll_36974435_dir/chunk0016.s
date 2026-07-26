.Ltmp6:
.LBB1_21:
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2002552(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-2002552(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-2002552(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2002552(%rbp)
	movq	-2000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002640(%rbp)
	movq	-2002640(%rbp), %rax
	movq	%rax, -2002568(%rbp)
	jmp	.LBB1_53
