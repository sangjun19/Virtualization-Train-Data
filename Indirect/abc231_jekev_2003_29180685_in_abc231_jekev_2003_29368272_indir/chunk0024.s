.Ltmp16:
.LBB0_29:
	movq	-2152(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2152(%rbp)
	movq	-2160(%rbp), %rax
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-2160(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2152(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4208(%rbp,%rax,8), %rax
	movq	%rax, -4368(%rbp)
	movq	-4368(%rbp), %rax
	movq	%rax, -4224(%rbp)
	jmp	.LBB0_45
