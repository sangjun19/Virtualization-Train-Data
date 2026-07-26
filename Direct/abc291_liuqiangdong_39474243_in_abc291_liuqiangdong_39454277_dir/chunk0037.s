.Ltmp27:
.LBB0_44:
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	movq	-4712(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-4712(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4960(%rbp)
	movq	-4960(%rbp), %rax
	movq	%rax, -4728(%rbp)
	jmp	.LBB0_55
