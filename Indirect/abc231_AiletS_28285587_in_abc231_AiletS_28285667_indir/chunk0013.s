.Ltmp8:
.LBB0_18:
	movq	-2216(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2216(%rbp)
	movq	-2224(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-2224(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-2216(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4272(%rbp,%rax,8), %rax
	movq	%rax, -4360(%rbp)
	movq	-4360(%rbp), %rax
	movq	%rax, -4288(%rbp)
	jmp	.LBB0_43
