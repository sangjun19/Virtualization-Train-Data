.LBB0_32:
	movq	-1592(%rbp), %rax
	incq	%rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1648(%rbp)
	subl	$3, %eax
	ja	.LBB0_37
# %bb.59:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1648(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
