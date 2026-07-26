.Ltmp11:
.LBB0_23:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-2184(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2184(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2304(%rbp)
	movq	-2304(%rbp), %rax
	movq	%rax, -2200(%rbp)
	jmp	.LBB0_41
