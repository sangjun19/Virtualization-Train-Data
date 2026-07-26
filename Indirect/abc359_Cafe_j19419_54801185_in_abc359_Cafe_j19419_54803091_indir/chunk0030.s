.LBB0_31:
	movq	-161496(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -161496(%rbp)
	movq	-161496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-163552(%rbp,%rax,8), %rax
	movq	%rax, -163720(%rbp)
	movq	-163720(%rbp), %rax
	movq	%rax, -163568(%rbp)
	jmp	.LBB0_51
