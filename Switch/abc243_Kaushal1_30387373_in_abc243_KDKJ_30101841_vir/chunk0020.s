.LBB1_24:
	movq	-16952(%rbp), %rax
	incq	%rax
	movq	%rax, -16952(%rbp)
	movq	-16952(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -16992(%rbp)
	subl	$5, %eax
	ja	.LBB1_31
# %bb.79:                               #   in Loop: Header=BB1_22 Depth=1
	movq	-16992(%rbp), %rcx
	leaq	.LJTI1_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
