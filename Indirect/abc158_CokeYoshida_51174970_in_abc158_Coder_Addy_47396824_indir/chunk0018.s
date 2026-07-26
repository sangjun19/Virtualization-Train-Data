.LBB0_18:
	movq	-500752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -500752(%rbp)
	movq	-500744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502800(%rbp,%rax,8), %rax
	movq	%rax, -502864(%rbp)
	movq	-502864(%rbp), %rax
	movq	%rax, -502816(%rbp)
	jmp	.LBB0_79
