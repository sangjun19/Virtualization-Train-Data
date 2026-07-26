.Ltmp7:
.LBB0_19:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1544(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-1544(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1632(%rbp)
	movq	-1632(%rbp), %rax
	movq	%rax, -1560(%rbp)
	jmp	.LBB0_42
