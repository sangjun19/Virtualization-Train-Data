.LBB0_22:
	movq	-800888(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800888(%rbp)
	movq	-800888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802944(%rbp,%rax,8), %rax
	movq	%rax, -803040(%rbp)
	movq	-803040(%rbp), %rax
	movq	%rax, -802960(%rbp)
	jmp	.LBB0_98
