.LBB0_35:
	movq	-800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800(%rbp)
	movq	-792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2848(%rbp,%rax,8), %rax
	movq	%rax, -3032(%rbp)
	movq	-3032(%rbp), %rax
	movq	%rax, -2872(%rbp)
	jmp	.LBB0_51
