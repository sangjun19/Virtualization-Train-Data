.Ltmp0:
.LBB1_10:
	movq	-1752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1752(%rbp)
	movq	-1760(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-1760(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-1752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3808(%rbp,%rax,8), %rax
	movq	%rax, -3840(%rbp)
	movq	-3840(%rbp), %rax
	movq	%rax, -3824(%rbp)
	jmp	.LBB1_43
