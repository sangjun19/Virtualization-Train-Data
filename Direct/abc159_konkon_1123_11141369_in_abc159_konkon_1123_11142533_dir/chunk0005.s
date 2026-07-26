.Ltmp2:
.LBB0_11:
	movq	-2400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400648(%rbp)
	movq	-2401080(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2401080(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-2401080(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2401080(%rbp)
	movq	-2400648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2401120(%rbp)
	movq	-2401120(%rbp), %rax
	movq	%rax, -2401096(%rbp)
	jmp	.LBB0_42
