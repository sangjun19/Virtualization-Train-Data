.LBB0_24:
	movq	-3560(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3560(%rbp)
	movq	-3560(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5616(%rbp,%rax,8), %rax
	movq	%rax, -5696(%rbp)
	movq	-5696(%rbp), %rax
	movq	%rax, -5632(%rbp)
	jmp	.LBB0_50
