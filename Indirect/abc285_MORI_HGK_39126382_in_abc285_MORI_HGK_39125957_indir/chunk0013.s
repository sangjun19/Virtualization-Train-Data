.Ltmp4:
.LBB0_14:
	movq	-5688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5688(%rbp)
	movq	-5696(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-5696(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7744(%rbp,%rax,8), %rax
	movq	%rax, -7808(%rbp)
	movq	-7808(%rbp), %rax
	movq	%rax, -7760(%rbp)
	jmp	.LBB0_50
