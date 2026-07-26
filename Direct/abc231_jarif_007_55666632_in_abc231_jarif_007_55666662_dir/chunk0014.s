.Ltmp8:
.LBB0_20:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-920(%rbp), %rax
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-920(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movq	%rax, -936(%rbp)
	jmp	.LBB0_28
