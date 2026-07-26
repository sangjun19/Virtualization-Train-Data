.Ltmp15:
.LBB0_28:
	movq	-100760(%rbp), %rax
	incq	%rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -102960(%rbp)
	subl	$4, %eax
	ja	.LBB0_34
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-102960(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
