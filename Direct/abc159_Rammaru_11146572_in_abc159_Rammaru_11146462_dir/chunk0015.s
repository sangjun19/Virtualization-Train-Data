.Ltmp8:
.LBB0_21:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-1336(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1336(%rbp), %rax
	divsd	-16(%rax), %xmm0
	movq	-1336(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1336(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1336(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rax
	movq	%rax, -1352(%rbp)
	jmp	.LBB0_41
