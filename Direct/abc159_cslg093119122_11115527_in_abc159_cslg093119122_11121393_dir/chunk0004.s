.Ltmp1:
.LBB0_10:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-1368(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1368(%rbp), %rax
	divsd	-16(%rax), %xmm0
	movq	-1368(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1368(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1408(%rbp)
	movq	-1408(%rbp), %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB0_55
