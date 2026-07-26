.LBB0_52:
	movq	-8992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8992(%rbp)
	movq	-8984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11040(%rbp,%rax,8), %rax
	movq	%rax, -11264(%rbp)
	movq	-11264(%rbp), %rax
	movq	%rax, -11056(%rbp)
	jmp	.LBB0_81
