.Ltmp10:
.LBB0_23:
	movq	-2696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2696(%rbp)
	movq	-3368(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-3368(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3488(%rbp)
	movq	-3488(%rbp), %rax
	movq	%rax, -3384(%rbp)
	jmp	.LBB0_40
