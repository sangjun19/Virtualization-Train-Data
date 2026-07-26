.Ltmp0:
.LBB0_10:
	movq	-400872(%rbp), %rax
	incq	%rax
	movq	%rax, -400872(%rbp)
	movq	-400872(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -402960(%rbp)
	subl	$5, %eax
	ja	.LBB0_17
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-402960(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
