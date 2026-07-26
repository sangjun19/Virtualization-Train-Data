.Ltmp4:
.LBB0_17:
	movq	-5752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5752(%rbp)
	movq	-5760(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5760(%rbp), %rax
	movb	%cl, (%rax)
	movq	-5752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7808(%rbp,%rax,8), %rax
	movq	%rax, -7872(%rbp)
	movq	-7872(%rbp), %rax
	movq	%rax, -7824(%rbp)
	jmp	.LBB0_66
