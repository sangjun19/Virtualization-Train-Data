.Ltmp14:
.LBB0_28:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-768(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2816(%rbp,%rax,8), %rax
	movq	%rax, -2968(%rbp)
	movq	-2968(%rbp), %rax
	movq	%rax, -2832(%rbp)
	jmp	.LBB0_66
