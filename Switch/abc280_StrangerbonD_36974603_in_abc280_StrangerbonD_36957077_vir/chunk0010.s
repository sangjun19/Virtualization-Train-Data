.LBB0_18:
	movq	-1688(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1716(%rbp)
	movl	-1716(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1712(%rbp)
	subl	$248, %eax
	ja	.LBB0_51
# %bb.62:                               #   in Loop: Header=BB0_18 Depth=1
	movq	-1712(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
