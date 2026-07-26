.Ltmp4:
.LBB0_14:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2712(%rbp)
	subl	$3, %eax
	ja	.LBB0_19
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-2712(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
