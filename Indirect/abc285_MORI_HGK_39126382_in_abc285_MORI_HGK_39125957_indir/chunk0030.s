.LBB0_32:
	movq	-5696(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5696(%rbp)
	movq	-5688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7744(%rbp,%rax,8), %rax
	movq	%rax, -7904(%rbp)
	movq	-7904(%rbp), %rax
	movq	%rax, -7760(%rbp)
	jmp	.LBB0_50
