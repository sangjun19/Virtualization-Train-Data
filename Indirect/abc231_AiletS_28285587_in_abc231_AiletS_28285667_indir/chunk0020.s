.Ltmp12:
.LBB0_25:
	movq	-2216(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2216(%rbp)
	movq	-2224(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-2224(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-2216(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4272(%rbp,%rax,8), %rax
	movq	%rax, -4400(%rbp)
	movq	-4400(%rbp), %rax
	movq	%rax, -4288(%rbp)
	jmp	.LBB0_43
