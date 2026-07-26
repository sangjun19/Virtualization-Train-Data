.Ltmp9:
.LBB0_22:
	movq	-984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -984(%rbp)
	movq	-992(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-992(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3040(%rbp,%rax,8), %rax
	movq	%rax, -3144(%rbp)
	movq	-3144(%rbp), %rax
	movq	%rax, -3056(%rbp)
	jmp	.LBB0_64
