.Ltmp8:
.LBB2_23:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-1464(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1464(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movq	%rax, -1480(%rbp)
	jmp	.LBB2_51
