.Ltmp9:
.LBB0_21:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-968(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-968(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movq	%rax, -984(%rbp)
	jmp	.LBB0_33
