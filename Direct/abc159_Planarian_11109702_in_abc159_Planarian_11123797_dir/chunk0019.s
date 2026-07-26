.Ltmp13:
.LBB0_25:
	movq	-1600648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600648(%rbp)
	movq	-1601112(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1601112(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1600648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601248(%rbp)
	movq	-1601248(%rbp), %rax
	movq	%rax, -1601128(%rbp)
	jmp	.LBB0_41
