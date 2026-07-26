.Ltmp4:
.LBB0_14:
	movq	-2136(%rbp), %rax
	incq	%rax
	movq	%rax, -2136(%rbp)
	movq	-2144(%rbp), %rax
	movl	(%rax), %eax
	cvtsi2sd	%rax, %xmm0
	movq	-2144(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2136(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4192(%rbp,%rax,8), %rax
	movq	%rax, -4256(%rbp)
	movq	-4256(%rbp), %rax
	movq	%rax, -4208(%rbp)
	jmp	.LBB0_43
