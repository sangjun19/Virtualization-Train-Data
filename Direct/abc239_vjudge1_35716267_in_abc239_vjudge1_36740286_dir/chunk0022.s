.Ltmp14:
.LBB0_28:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-1832(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1832(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1976(%rbp)
	movq	-1976(%rbp), %rax
	movq	%rax, -1848(%rbp)
	jmp	.LBB0_51
