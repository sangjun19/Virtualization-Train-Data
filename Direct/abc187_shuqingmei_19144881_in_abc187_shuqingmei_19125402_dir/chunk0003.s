.Ltmp0:
.LBB0_9:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-11656(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-11656(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11688(%rbp)
	movq	-11688(%rbp), %rax
	movq	%rax, -11672(%rbp)
	jmp	.LBB0_51
