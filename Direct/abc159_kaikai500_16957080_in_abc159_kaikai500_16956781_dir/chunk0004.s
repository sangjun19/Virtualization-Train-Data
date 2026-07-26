.Ltmp1:
.LBB0_10:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-1432(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1432(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1464(%rbp)
	movq	-1464(%rbp), %rax
	movq	%rax, -1448(%rbp)
	jmp	.LBB0_39
