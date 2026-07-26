.Ltmp13:
.LBB0_25:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1416(%rbp), %rax
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-1416(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1544(%rbp)
	movq	-1544(%rbp), %rax
	movq	%rax, -1432(%rbp)
	jmp	.LBB0_46
