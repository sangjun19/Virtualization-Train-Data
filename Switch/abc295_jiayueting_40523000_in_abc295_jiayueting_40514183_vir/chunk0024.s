.LBB0_12:
	movq	-6008(%rbp), %rax
	incq	%rax
	movq	%rax, -6008(%rbp)
	movq	-6008(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -6040(%rbp)
	subl	$8, %eax
	ja	.LBB0_22
# %bb.90:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-6040(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
