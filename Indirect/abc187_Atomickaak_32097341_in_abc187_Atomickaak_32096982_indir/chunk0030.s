.LBB0_22:
	movq	-8856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8856(%rbp)
	movq	-8856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10912(%rbp,%rax,8), %rax
	movq	%rax, -11000(%rbp)
	movq	-11000(%rbp), %rax
	movq	%rax, -10928(%rbp)
	jmp	.LBB0_50
