.Ltmp15:
.LBB0_33:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2520(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-2520(%rbp), %rax
	movsd	-16(%rax), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-2520(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2520(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2688(%rbp)
	movq	-2688(%rbp), %rax
	movq	%rax, -2552(%rbp)
	jmp	.LBB0_57
