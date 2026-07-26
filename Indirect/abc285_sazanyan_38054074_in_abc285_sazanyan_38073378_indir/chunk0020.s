.Ltmp8:
.LBB0_21:
	movq	-5800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5800(%rbp)
	movq	-5808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5808(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5808(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5808(%rbp)
	movq	-5800(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7856(%rbp,%rax,8), %rax
	movq	%rax, -7944(%rbp)
	movq	-7944(%rbp), %rax
	movq	%rax, -7872(%rbp)
	jmp	.LBB0_57
