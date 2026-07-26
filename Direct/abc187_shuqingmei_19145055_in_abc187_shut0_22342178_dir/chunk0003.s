.Ltmp0:
.LBB0_9:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-11624(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-11624(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11656(%rbp)
	movq	-11656(%rbp), %rax
	movq	%rax, -11640(%rbp)
	jmp	.LBB0_51
