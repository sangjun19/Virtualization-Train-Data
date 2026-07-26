.Ltmp3:
.LBB0_15:
	movq	-2840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2840(%rbp)
	movq	-3160(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-3160(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3216(%rbp)
	movq	-3216(%rbp), %rax
	movq	%rax, -3176(%rbp)
	jmp	.LBB0_41
