.Ltmp8:
.LBB0_17:
	movq	-1325304(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1330424(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1330424(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1325304(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1330520(%rbp)
	movq	-1330520(%rbp), %rax
	movq	%rax, -1330440(%rbp)
	jmp	.LBB0_72
