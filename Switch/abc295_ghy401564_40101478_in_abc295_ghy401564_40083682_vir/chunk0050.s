.LBB0_26:
	movq	-6376(%rbp), %rax
	incq	%rax
	movq	%rax, -6376(%rbp)
	movq	-6376(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -6416(%rbp)
	subl	$4, %eax
	ja	.LBB0_32
# %bb.82:                               #   in Loop: Header=BB0_14 Depth=1
	movq	-6416(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
