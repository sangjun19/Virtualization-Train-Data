.Ltmp21:
.LBB0_39:
	movq	-2312(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2312(%rbp)
	movq	-3912(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-3912(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2312(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4120(%rbp)
	movq	-4120(%rbp), %rax
	movq	%rax, -3928(%rbp)
	jmp	.LBB0_57
