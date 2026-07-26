.Ltmp10:
.LBB0_19:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-2088(%rbp), %rax
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-2088(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2192(%rbp)
	movq	-2192(%rbp), %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_42
