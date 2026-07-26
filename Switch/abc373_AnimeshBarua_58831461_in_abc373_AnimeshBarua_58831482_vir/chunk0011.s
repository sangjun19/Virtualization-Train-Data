.LBB0_10:
	movq	-936(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -964(%rbp)
	movl	-964(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -960(%rbp)
	subl	$248, %eax
	ja	.LBB0_51
# %bb.62:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-960(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
