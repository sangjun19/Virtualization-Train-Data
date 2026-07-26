.Ltmp6:
.LBB0_19:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-1256(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1256(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1344(%rbp)
	movq	-1344(%rbp), %rax
	movq	%rax, -1272(%rbp)
	jmp	.LBB0_84
