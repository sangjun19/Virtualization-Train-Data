.Ltmp0:
.LBB0_9:
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-19640(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-19640(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-16776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19672(%rbp)
	movq	-19672(%rbp), %rax
	movq	%rax, -19656(%rbp)
	jmp	.LBB0_61
