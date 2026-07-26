.Ltmp8:
.LBB0_18:
	movq	-1432(%rbp), %rax
	incq	%rax
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3576(%rbp)
	subl	$3, %eax
	ja	.LBB0_23
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-3576(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
