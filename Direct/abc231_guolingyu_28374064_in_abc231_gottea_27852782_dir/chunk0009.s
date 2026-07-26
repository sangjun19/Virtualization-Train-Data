.Ltmp3:
.LBB0_15:
	movq	-2648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2648(%rbp)
	movq	-2968(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2968(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rax
	movq	%rax, -2984(%rbp)
	jmp	.LBB0_41
