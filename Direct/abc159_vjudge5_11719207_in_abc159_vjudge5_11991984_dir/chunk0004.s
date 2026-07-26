.Ltmp1:
.LBB0_10:
	movq	-1600696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600696(%rbp)
	movq	-1601112(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1601112(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1600696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601160(%rbp)
	movq	-1601160(%rbp), %rax
	movq	%rax, -1601136(%rbp)
	jmp	.LBB0_52
