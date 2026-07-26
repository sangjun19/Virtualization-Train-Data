.Ltmp6:
.LBB0_16:
	movq	-5688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5688(%rbp)
	movq	-5696(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5696(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-5696(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5696(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5696(%rbp)
	movq	-5688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7744(%rbp,%rax,8), %rax
	movq	%rax, -7824(%rbp)
	movq	-7824(%rbp), %rax
	movq	%rax, -7760(%rbp)
	jmp	.LBB0_50
