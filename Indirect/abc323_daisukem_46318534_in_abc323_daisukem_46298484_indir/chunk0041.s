.LBB0_33:
	movq	-67648(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -67648(%rbp)
	movq	-67640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-69696(%rbp,%rax,8), %rax
	movq	%rax, -69880(%rbp)
	movq	-69880(%rbp), %rax
	movq	%rax, -69712(%rbp)
	jmp	.LBB0_51
