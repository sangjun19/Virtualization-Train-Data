.Ltmp24:
.LBB0_41:
	movq	-6792(%rbp), %rax
	incq	%rax
	movq	%rax, -6792(%rbp)
	movq	-6792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -9072(%rbp)
	subl	$8, %eax
	ja	.LBB0_51
# %bb.89:                               #   in Loop: Header=BB0_88 Depth=1
	movq	-9072(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
