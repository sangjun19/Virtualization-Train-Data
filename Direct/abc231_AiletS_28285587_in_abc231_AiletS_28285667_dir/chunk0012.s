.Ltmp6:
.LBB0_18:
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-2536(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-2536(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2624(%rbp)
	movq	-2624(%rbp), %rax
	movq	%rax, -2552(%rbp)
	jmp	.LBB0_42
