.Ltmp5:
.LBB0_14:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-10568(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-10568(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10632(%rbp)
	movq	-10632(%rbp), %rax
	movq	%rax, -10584(%rbp)
	jmp	.LBB0_58
