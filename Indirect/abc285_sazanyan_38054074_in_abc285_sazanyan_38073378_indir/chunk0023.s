.Ltmp11:
.LBB0_24:
	movq	-5800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5800(%rbp)
	movq	-5808(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5808(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5800(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7856(%rbp,%rax,8), %rax
	movq	%rax, -7968(%rbp)
	movq	-7968(%rbp), %rax
	movq	%rax, -7872(%rbp)
	jmp	.LBB0_57
