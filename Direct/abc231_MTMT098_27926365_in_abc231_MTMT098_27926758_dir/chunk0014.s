.Ltmp8:
.LBB0_20:
	movq	-2168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2168(%rbp)
	movq	-2552(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2552(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2168(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2648(%rbp)
	movq	-2648(%rbp), %rax
	movq	%rax, -2568(%rbp)
	jmp	.LBB0_42
