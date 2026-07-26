.LBB0_10:
	movq	-1001192(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1001220(%rbp)
	movl	-1001220(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1001216(%rbp)
	subl	$248, %eax
	ja	.LBB0_44
# %bb.53:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1001216(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
