.Ltmp4:
.LBB0_14:
	movq	-5800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5800(%rbp)
	movq	-5808(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5808(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-5808(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5808(%rbp)
	movq	-5800(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7856(%rbp,%rax,8), %rax
	movq	%rax, -7912(%rbp)
	movq	-7912(%rbp), %rax
	movq	%rax, -7872(%rbp)
	jmp	.LBB0_57
