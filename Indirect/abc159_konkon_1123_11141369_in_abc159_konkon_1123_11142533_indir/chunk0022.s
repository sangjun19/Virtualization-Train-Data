.Ltmp14:
.LBB0_27:
	movq	-2400648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400648(%rbp)
	movq	-2400656(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-2400656(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-2400648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402704(%rbp,%rax,8), %rax
	movq	%rax, -2402856(%rbp)
	movq	-2402856(%rbp), %rax
	movq	%rax, -2402720(%rbp)
	jmp	.LBB0_43
