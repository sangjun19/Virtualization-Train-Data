.LBB0_25:
	movq	-400808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400808(%rbp)
	movq	-400808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402864(%rbp,%rax,8), %rax
	movq	%rax, -402952(%rbp)
	movq	-402952(%rbp), %rax
	movq	%rax, -402880(%rbp)
	jmp	.LBB0_51
