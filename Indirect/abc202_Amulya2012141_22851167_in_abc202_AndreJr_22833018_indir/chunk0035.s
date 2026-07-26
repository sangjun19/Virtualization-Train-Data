.Ltmp23:
.LBB0_36:
	movq	-100696(%rbp), %rax
	incq	%rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -102960(%rbp)
	subl	$4, %eax
	ja	.LBB0_42
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-102960(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
