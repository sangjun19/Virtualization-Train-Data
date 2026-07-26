.Ltmp11:
.LBB0_23:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1432(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1432(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1432(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1432(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1552(%rbp)
	movq	-1552(%rbp), %rax
	movq	%rax, -1448(%rbp)
	jmp	.LBB0_38
