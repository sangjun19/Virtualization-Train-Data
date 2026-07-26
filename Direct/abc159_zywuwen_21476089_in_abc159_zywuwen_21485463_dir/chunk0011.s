.Ltmp5:
.LBB0_17:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1336(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1336(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1336(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1336(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1408(%rbp)
	movq	-1408(%rbp), %rax
	movq	%rax, -1352(%rbp)
	jmp	.LBB0_41
