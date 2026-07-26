.Ltmp5:
.LBB0_14:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1368(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1368(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1440(%rbp)
	movq	-1440(%rbp), %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB0_35
