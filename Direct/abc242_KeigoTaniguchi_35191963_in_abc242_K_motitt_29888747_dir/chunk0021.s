.Ltmp14:
.LBB0_33:
	movq	-400632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400632(%rbp)
	movq	-401400(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-401400(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-400632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401536(%rbp)
	movq	-401536(%rbp), %rax
	movq	%rax, -401416(%rbp)
	jmp	.LBB0_51
