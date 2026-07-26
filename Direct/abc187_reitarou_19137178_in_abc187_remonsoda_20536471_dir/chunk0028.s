.Ltmp17:
.LBB0_34:
	movq	-8968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8968(%rbp)
	movq	-13400(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-13400(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-8968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13576(%rbp)
	movq	-13576(%rbp), %rax
	movq	%rax, -13416(%rbp)
	jmp	.LBB0_59
