.LBB0_14:
	movq	-2344(%rbp), %rax
	incq	%rax
	movq	%rax, -2344(%rbp)
	movq	-2344(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2376(%rbp)
	subl	$4, %eax
	ja	.LBB0_20
# %bb.69:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-2376(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
