.Ltmp3:
.LBB0_12:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-968(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-968(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movq	%rax, -984(%rbp)
	jmp	.LBB0_30
