.Ltmp17:
.LBB0_32:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1352(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-1352(%rbp), %rax
	subss	-16(%rax), %xmm0
	movq	-1352(%rbp), %rax
	movss	%xmm0, -16(%rax)
	movq	-1352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1352(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1528(%rbp)
	movq	-1528(%rbp), %rax
	movq	%rax, -1368(%rbp)
	jmp	.LBB0_38
