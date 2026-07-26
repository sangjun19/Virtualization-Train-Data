.Ltmp17:
.LBB0_32:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1368(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-1368(%rbp), %rax
	subss	-16(%rax), %xmm0
	movq	-1368(%rbp), %rax
	movss	%xmm0, -16(%rax)
	movq	-1368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1368(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1544(%rbp)
	movq	-1544(%rbp), %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB0_38
