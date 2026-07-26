.LBB0_35:
	movq	-300864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300864(%rbp)
	movq	-300856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302912(%rbp,%rax,8), %rax
	movq	%rax, -303096(%rbp)
	movq	-303096(%rbp), %rax
	movq	%rax, -302928(%rbp)
	jmp	.LBB0_49
