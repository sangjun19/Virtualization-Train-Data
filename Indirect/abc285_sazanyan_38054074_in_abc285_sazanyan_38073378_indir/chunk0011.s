.Ltmp1:
.LBB0_11:
	movq	-5800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5800(%rbp)
	movq	-5808(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5808(%rbp), %rax
	movb	%cl, (%rax)
	movq	-5800(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7856(%rbp,%rax,8), %rax
	movq	%rax, -7888(%rbp)
	movq	-7888(%rbp), %rax
	movq	%rax, -7872(%rbp)
	jmp	.LBB0_57
