.LBB0_43:
	movq	-40004832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40004832(%rbp)
	movq	-40004824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-40006880(%rbp,%rax,8), %rax
	movq	%rax, -40007128(%rbp)
	movq	-40007128(%rbp), %rax
	movq	%rax, -40006896(%rbp)
	jmp	.LBB0_57
