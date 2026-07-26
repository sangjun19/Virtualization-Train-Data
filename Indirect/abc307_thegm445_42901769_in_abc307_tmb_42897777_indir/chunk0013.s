.LBB0_15:
	movq	-8960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8960(%rbp)
	movq	-8952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11008(%rbp,%rax,8), %rax
	movq	%rax, -11056(%rbp)
	movq	-11056(%rbp), %rax
	movq	%rax, -11024(%rbp)
	jmp	.LBB0_51
