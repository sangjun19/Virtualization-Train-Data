.Ltmp10:
.LBB0_28:
	movq	-8840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8840(%rbp)
	movq	-12168(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-12168(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-8840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12280(%rbp)
	movq	-12280(%rbp), %rax
	movq	%rax, -12184(%rbp)
	jmp	.LBB0_54
