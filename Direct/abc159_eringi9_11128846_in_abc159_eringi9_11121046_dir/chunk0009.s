.Ltmp6:
.LBB0_15:
	movq	-1600760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1603960(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1603960(%rbp), %rax
	addsd	-16(%rax), %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-1603960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1603960(%rbp)
	movq	-1600760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604032(%rbp)
	movq	-1604032(%rbp), %rax
	movq	%rax, -1603976(%rbp)
	jmp	.LBB0_59
