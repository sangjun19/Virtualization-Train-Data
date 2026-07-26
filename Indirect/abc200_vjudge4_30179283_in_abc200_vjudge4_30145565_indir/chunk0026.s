.Ltmp17:
.LBB0_30:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
	movq	-672(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-672(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2720(%rbp,%rax,8), %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	movq	%rax, -2736(%rbp)
	jmp	.LBB0_42
