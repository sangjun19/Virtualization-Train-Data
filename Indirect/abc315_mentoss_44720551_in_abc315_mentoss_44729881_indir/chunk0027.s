.Ltmp13:
.LBB0_26:
	movq	-5688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5688(%rbp)
	movq	-5696(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-5696(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5696(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5696(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5696(%rbp)
	movq	-5688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7744(%rbp,%rax,8), %rax
	movq	%rax, -7872(%rbp)
	movq	-7872(%rbp), %rax
	movq	%rax, -7760(%rbp)
	jmp	.LBB0_54
