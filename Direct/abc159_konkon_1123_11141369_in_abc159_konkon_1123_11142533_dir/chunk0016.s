.Ltmp13:
.LBB0_22:
	movq	-2400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400648(%rbp)
	movq	-2401080(%rbp), %rax
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-2401080(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2400648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2401208(%rbp)
	movq	-2401208(%rbp), %rax
	movq	%rax, -2401096(%rbp)
	jmp	.LBB0_42
