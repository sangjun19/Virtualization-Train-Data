.Ltmp0:
.LBB0_9:
	movq	-2152(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2152(%rbp)
	movq	-2552(%rbp), %rax
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-2552(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2152(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2584(%rbp)
	movq	-2584(%rbp), %rax
	movq	%rax, -2568(%rbp)
	jmp	.LBB0_44
