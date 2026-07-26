.Ltmp16:
.LBB1_33:
	movq	-2872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2872(%rbp)
	movq	-4744(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-4744(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4904(%rbp)
	movq	-4904(%rbp), %rax
	movq	%rax, -4760(%rbp)
	jmp	.LBB1_55
