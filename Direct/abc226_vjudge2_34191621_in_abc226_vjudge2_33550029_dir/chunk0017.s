.Ltmp10:
.LBB0_23:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1144(%rbp), %rax
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-1144(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movq	%rax, -1160(%rbp)
	jmp	.LBB0_32
