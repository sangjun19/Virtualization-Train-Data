.Ltmp5:
.LBB0_15:
	movq	-5800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5800(%rbp)
	movq	-5808(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5808(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5800(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7856(%rbp,%rax,8), %rax
	movq	%rax, -7920(%rbp)
	movq	-7920(%rbp), %rax
	movq	%rax, -7872(%rbp)
	jmp	.LBB0_57
