.Ltmp2:
.LBB0_12:
	movq	-5800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5800(%rbp)
	movq	-5808(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-5808(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5800(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7856(%rbp,%rax,8), %rax
	movq	%rax, -7896(%rbp)
	movq	-7896(%rbp), %rax
	movq	%rax, -7872(%rbp)
	jmp	.LBB0_57
