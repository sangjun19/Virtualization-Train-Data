.LBB1_13:
	movq	-1744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1744(%rbp)
	movq	-1736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3792(%rbp,%rax,8), %rax
	movq	%rax, -3832(%rbp)
	movq	-3832(%rbp), %rax
	movq	%rax, -3816(%rbp)
	jmp	.LBB1_52
