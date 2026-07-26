.LBB1_37:
	movq	-1600864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600864(%rbp)
	movq	-1600856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602912(%rbp,%rax,8), %rax
	movq	%rax, -1603096(%rbp)
	movq	-1603096(%rbp), %rax
	movq	%rax, -1602928(%rbp)
	jmp	.LBB1_57
