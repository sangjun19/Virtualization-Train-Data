.Ltmp6:
.LBB0_15:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-4840(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-4840(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4920(%rbp)
	movq	-4920(%rbp), %rax
	movq	%rax, -4856(%rbp)
	jmp	.LBB0_46
