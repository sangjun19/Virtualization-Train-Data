.Ltmp15:
.LBB0_30:
	movq	-5016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5016(%rbp)
	movq	-5752(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-5752(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-5752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5752(%rbp)
	movq	-5016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5904(%rbp)
	movq	-5904(%rbp), %rax
	movq	%rax, -5768(%rbp)
	jmp	.LBB0_60
