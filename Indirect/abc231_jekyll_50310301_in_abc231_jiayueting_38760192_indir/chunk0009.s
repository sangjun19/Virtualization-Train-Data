.Ltmp4:
.LBB0_14:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-624(%rbp), %rax
	movl	(%rax), %eax
	cvtsi2sd	%rax, %xmm0
	movq	-624(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2672(%rbp,%rax,8), %rax
	movq	%rax, -2736(%rbp)
	movq	-2736(%rbp), %rax
	movq	%rax, -2688(%rbp)
	jmp	.LBB0_30
