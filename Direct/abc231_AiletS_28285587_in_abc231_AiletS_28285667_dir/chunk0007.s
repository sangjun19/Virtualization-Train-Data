.Ltmp4:
.LBB0_13:
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-2536(%rbp), %rax
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-2536(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2600(%rbp)
	movq	-2600(%rbp), %rax
	movq	%rax, -2552(%rbp)
	jmp	.LBB0_42
