.Ltmp8:
.LBB0_17:
	movq	-2400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400648(%rbp)
	movq	-2401080(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-2401080(%rbp), %rax
	mulss	-16(%rax), %xmm0
	movss	%xmm0, -16(%rax)
	movq	-2401080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2401080(%rbp)
	movq	-2400648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2401168(%rbp)
	movq	-2401168(%rbp), %rax
	movq	%rax, -2401096(%rbp)
	jmp	.LBB0_42
