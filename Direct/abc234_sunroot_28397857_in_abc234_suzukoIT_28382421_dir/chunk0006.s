.Ltmp2:
.LBB0_11:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-4856(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-4856(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-4856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4856(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4904(%rbp)
	movq	-4904(%rbp), %rax
	movq	%rax, -4872(%rbp)
	jmp	.LBB0_48
