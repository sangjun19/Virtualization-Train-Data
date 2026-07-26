.Ltmp0:
.LBB0_9:
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3201224(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-3201224(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-3200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201256(%rbp)
	movq	-3201256(%rbp), %rax
	movq	%rax, -3201240(%rbp)
	jmp	.LBB0_42
