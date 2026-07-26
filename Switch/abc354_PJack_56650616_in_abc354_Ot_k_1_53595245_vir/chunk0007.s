.LBB0_10:
	movq	-712(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -736(%rbp)
	subl	$248, %eax
	ja	.LBB0_43
# %bb.52:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-736(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
