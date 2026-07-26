.Ltmp18:
.LBB0_35:
	movq	-2248(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2248(%rbp)
	movq	-3624(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-3624(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2248(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3808(%rbp)
	movq	-3808(%rbp), %rax
	movq	%rax, -3640(%rbp)
	jmp	.LBB0_49
