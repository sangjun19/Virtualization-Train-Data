.Ltmp0:
.LBB0_9:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2072(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-2072(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2144(%rbp)
	movq	-2144(%rbp), %rax
	movq	%rax, -2128(%rbp)
	jmp	.LBB0_60
