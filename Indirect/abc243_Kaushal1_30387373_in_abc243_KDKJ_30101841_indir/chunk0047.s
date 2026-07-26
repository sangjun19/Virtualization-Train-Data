.LBB0_52:
	movq	-16960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16960(%rbp)
	movq	-16952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-19008(%rbp,%rax,8), %rax
	movq	%rax, -19200(%rbp)
	movq	-19200(%rbp), %rax
	movq	%rax, -19024(%rbp)
	jmp	.LBB0_76
