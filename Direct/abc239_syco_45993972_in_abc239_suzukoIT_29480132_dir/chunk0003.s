.Ltmp0:
.LBB0_9:
	movq	-1496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1496(%rbp)
	movq	-1976(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1976(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2008(%rbp)
	movq	-2008(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.LBB0_55
