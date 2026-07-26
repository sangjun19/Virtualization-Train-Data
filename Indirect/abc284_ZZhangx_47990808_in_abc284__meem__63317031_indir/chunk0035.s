.LBB0_37:
	movq	-40720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40720(%rbp)
	movq	-40712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42768(%rbp,%rax,8), %rax
	movq	%rax, -42968(%rbp)
	movq	-42968(%rbp), %rax
	movq	%rax, -42792(%rbp)
	jmp	.LBB0_51
