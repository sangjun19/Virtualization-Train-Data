.Ltmp5:
.LBB0_14:
	movq	-1014664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1015064(%rbp), %rax
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-1015064(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1014664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1015128(%rbp)
	movq	-1015128(%rbp), %rax
	movq	%rax, -1015080(%rbp)
	jmp	.LBB0_51
