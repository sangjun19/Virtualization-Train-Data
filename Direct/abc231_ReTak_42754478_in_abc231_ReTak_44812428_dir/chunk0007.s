.Ltmp4:
.LBB0_13:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-2088(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-2088(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2144(%rbp)
	movq	-2144(%rbp), %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_42
