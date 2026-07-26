.LBB0_17:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-624(%rbp), %rax
	movl	(%rax), %eax
	cvtsi2sd	%rax, %xmm0
	movq	-624(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_29
