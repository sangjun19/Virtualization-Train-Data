.Ltmp26:
.LBB0_51:
	movq	-800776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800776(%rbp)
	movq	-802632(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-802632(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-800776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802872(%rbp)
	movq	-802872(%rbp), %rax
	movq	%rax, -802648(%rbp)
	jmp	.LBB0_59
