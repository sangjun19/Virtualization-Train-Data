.LBB0_10:
	movq	-1704(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1740(%rbp)
	movl	-1740(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1736(%rbp)
	subl	$248, %eax
	ja	.LBB0_43
# %bb.46:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1736(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
