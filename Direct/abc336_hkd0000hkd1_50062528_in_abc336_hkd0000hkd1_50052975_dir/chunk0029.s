.Ltmp19:
.LBB0_36:
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	movq	-4120(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-4120(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4304(%rbp)
	movq	-4304(%rbp), %rax
	movq	%rax, -4136(%rbp)
	jmp	.LBB0_42
