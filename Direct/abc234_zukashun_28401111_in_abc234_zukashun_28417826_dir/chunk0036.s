.Ltmp24:
.LBB0_42:
	movq	-9672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9672(%rbp)
	movq	-12888(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-12888(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-9672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13112(%rbp)
	movq	-13112(%rbp), %rax
	movq	%rax, -12904(%rbp)
	jmp	.LBB0_53
