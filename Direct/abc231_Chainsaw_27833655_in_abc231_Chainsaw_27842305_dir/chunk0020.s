.Ltmp14:
.LBB0_26:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1048(%rbp), %rax
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-1048(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1200(%rbp)
	movq	-1200(%rbp), %rax
	movq	%rax, -1072(%rbp)
	jmp	.LBB0_43
