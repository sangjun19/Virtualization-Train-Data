.Ltmp13:
.LBB0_25:
	movq	-2280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2280(%rbp)
	movq	-2600(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2600(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-2600(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2600(%rbp)
	movq	-2280(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2736(%rbp)
	movq	-2736(%rbp), %rax
	movq	%rax, -2616(%rbp)
	jmp	.LBB0_43
