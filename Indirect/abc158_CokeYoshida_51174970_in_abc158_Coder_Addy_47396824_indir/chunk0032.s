.LBB0_32:
	movq	-500744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -500744(%rbp)
	movq	-500744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502800(%rbp,%rax,8), %rax
	movq	%rax, -502944(%rbp)
	movq	-502944(%rbp), %rax
	movq	%rax, -502816(%rbp)
	jmp	.LBB0_79
