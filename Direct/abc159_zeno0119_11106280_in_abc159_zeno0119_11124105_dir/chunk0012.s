.Ltmp5:
.LBB0_18:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-1352(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1352(%rbp), %rax
	divsd	-16(%rax), %xmm0
	movq	-1352(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1352(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rax
	movq	%rax, -1368(%rbp)
	jmp	.LBB0_45
