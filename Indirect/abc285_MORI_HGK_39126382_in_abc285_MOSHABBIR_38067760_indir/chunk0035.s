.Ltmp20:
.LBB0_37:
	movq	-5688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5688(%rbp)
	movq	-5696(%rbp), %rax
	movl	(%rax), %eax
	movq	-5696(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
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
	movq	%rax, -7944(%rbp)
	movq	-7944(%rbp), %rax
	movq	%rax, -7760(%rbp)
	jmp	.LBB0_50
