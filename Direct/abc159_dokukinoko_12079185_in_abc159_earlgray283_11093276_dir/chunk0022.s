.Ltmp15:
.LBB1_29:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-1368(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1368(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1520(%rbp)
	movq	-1520(%rbp), %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB1_51
