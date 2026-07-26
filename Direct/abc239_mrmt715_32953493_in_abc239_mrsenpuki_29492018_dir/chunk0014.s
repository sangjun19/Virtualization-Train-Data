.Ltmp7:
.LBB0_20:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-1320(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1320(%rbp), %rax
	addsd	-16(%rax), %xmm0
	movq	-1320(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1320(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1408(%rbp)
	movq	-1408(%rbp), %rax
	movq	%rax, -1336(%rbp)
	jmp	.LBB0_41
