.Ltmp5:
.LBB0_15:
	movq	-2152(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2152(%rbp)
	movq	-2160(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-2160(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-2152(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4208(%rbp,%rax,8), %rax
	movq	%rax, -4280(%rbp)
	movq	-4280(%rbp), %rax
	movq	%rax, -4224(%rbp)
	jmp	.LBB0_45
