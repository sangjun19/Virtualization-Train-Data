.Ltmp23:
.LBB0_36:
	movq	-5800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5800(%rbp)
	movq	-5800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5800(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -5800(%rbp)
	movq	-5800(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7856(%rbp,%rax,8), %rax
	movq	%rax, -8064(%rbp)
	movq	-8064(%rbp), %rax
	movq	%rax, -7872(%rbp)
	jmp	.LBB0_57
