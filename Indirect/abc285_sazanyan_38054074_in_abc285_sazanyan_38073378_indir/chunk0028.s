.Ltmp16:
.LBB0_29:
	movq	-5800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5800(%rbp)
	movq	-5808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5808(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-5808(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5808(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5808(%rbp)
	movq	-5800(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7856(%rbp,%rax,8), %rax
	movq	%rax, -8008(%rbp)
	movq	-8008(%rbp), %rax
	movq	%rax, -7872(%rbp)
	jmp	.LBB0_57
