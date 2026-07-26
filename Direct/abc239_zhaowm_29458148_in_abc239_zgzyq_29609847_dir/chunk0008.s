.Ltmp5:
.LBB0_14:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1720(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1720(%rbp), %rax
	addsd	-16(%rax), %xmm0
	movq	-1720(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1720(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1792(%rbp)
	movq	-1792(%rbp), %rax
	movq	%rax, -1736(%rbp)
	jmp	.LBB0_52
