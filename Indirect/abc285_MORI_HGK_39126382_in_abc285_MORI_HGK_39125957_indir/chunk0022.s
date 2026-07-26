.Ltmp13:
.LBB0_23:
	movq	-5688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5688(%rbp)
	movq	-5696(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5696(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7744(%rbp,%rax,8), %rax
	movq	%rax, -7880(%rbp)
	movq	-7880(%rbp), %rax
	movq	%rax, -7760(%rbp)
	jmp	.LBB0_50
