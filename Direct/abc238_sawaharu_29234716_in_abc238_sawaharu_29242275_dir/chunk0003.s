.Ltmp0:
.LBB0_9:
	movq	-5016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5016(%rbp)
	movq	-5752(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-5752(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-5016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5784(%rbp)
	movq	-5784(%rbp), %rax
	movq	%rax, -5768(%rbp)
	jmp	.LBB0_60
