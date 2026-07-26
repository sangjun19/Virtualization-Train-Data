.LBB0_25:
	movq	-6792(%rbp), %rax
	incq	%rax
	movq	%rax, -6792(%rbp)
	movq	-6792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -6840(%rbp)
	subl	$8, %eax
	ja	.LBB0_35
# %bb.91:                               #   in Loop: Header=BB0_14 Depth=1
	movq	-6840(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
