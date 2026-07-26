.Ltmp14:
.LBB0_23:
	movq	-2400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400648(%rbp)
	movq	-2401080(%rbp), %rax
	movss	(%rax), %xmm1
	movq	-2401080(%rbp), %rax
	movss	-16(%rax), %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, -16(%rax)
	movq	-2401080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2401080(%rbp)
	movq	-2400648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2401216(%rbp)
	movq	-2401216(%rbp), %rax
	movq	%rax, -2401096(%rbp)
	jmp	.LBB0_42
