.Ltmp0:
.LBB0_9:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1128(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1128(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movq	%rax, -1144(%rbp)
	jmp	.LBB0_36
