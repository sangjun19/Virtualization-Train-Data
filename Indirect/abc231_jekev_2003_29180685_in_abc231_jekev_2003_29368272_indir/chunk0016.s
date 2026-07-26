.Ltmp8:
.LBB0_21:
	movq	-2152(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2152(%rbp)
	movq	-2160(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-2160(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-2152(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4208(%rbp,%rax,8), %rax
	movq	%rax, -4312(%rbp)
	movq	-4312(%rbp), %rax
	movq	%rax, -4224(%rbp)
	jmp	.LBB0_45
