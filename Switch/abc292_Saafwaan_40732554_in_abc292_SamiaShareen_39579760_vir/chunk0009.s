.LBB0_10:
	movq	-1768(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1796(%rbp)
	movl	-1796(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1792(%rbp)
	subl	$248, %eax
	ja	.LBB0_43
# %bb.49:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1792(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
