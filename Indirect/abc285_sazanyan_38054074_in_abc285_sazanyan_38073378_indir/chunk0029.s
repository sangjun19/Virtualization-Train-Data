.Ltmp17:
.LBB0_30:
	movq	-5800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5800(%rbp)
	movq	-5808(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-5808(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5800(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7856(%rbp,%rax,8), %rax
	movq	%rax, -8016(%rbp)
	movq	-8016(%rbp), %rax
	movq	%rax, -7872(%rbp)
	jmp	.LBB0_57
