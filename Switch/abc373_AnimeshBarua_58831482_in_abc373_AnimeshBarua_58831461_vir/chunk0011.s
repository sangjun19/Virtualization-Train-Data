.LBB0_10:
	movq	-952(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -980(%rbp)
	movl	-980(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -976(%rbp)
	subl	$252, %eax
	ja	.LBB0_54
# %bb.65:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-976(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
