.Ltmp10:
.LBB0_19:
	movq	-2400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400648(%rbp)
	movq	-2401080(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-2401080(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-2400648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2401184(%rbp)
	movq	-2401184(%rbp), %rax
	movq	%rax, -2401096(%rbp)
	jmp	.LBB0_42
