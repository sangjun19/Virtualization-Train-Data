.LBB0_35:
	movq	-161504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -161504(%rbp)
	movq	-161496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-163552(%rbp,%rax,8), %rax
	movq	%rax, -163728(%rbp)
	movq	-163728(%rbp), %rax
	movq	%rax, -163568(%rbp)
	jmp	.LBB0_51
