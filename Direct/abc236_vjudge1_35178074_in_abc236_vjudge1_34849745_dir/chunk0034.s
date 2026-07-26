.Ltmp29:
.LBB0_44:
	movq	-800728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800728(%rbp)
	movq	-802904(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-802904(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-800728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803160(%rbp)
	movq	-803160(%rbp), %rax
	movq	%rax, -802920(%rbp)
	jmp	.LBB0_60
