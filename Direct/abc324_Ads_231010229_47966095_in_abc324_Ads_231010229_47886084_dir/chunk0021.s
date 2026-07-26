.Ltmp16:
.LBB0_28:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2296(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2296(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2456(%rbp)
	movq	-2456(%rbp), %rax
	movq	%rax, -2320(%rbp)
	jmp	.LBB0_54
