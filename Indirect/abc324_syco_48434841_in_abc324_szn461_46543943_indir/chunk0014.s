.Ltmp4:
.LBB0_14:
	movq	-1112(%rbp), %rax
	incq	%rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3232(%rbp)
	subl	$4, %eax
	ja	.LBB0_20
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-3232(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
