.LBB0_29:
	movq	-6448(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6448(%rbp)
	movq	-6440(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8496(%rbp,%rax,8), %rax
	movq	%rax, -8616(%rbp)
	movq	-8616(%rbp), %rax
	movq	%rax, -8512(%rbp)
	jmp	.LBB0_91
