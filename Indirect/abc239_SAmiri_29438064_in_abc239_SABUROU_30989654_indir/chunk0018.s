.Ltmp12:
.LBB0_22:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2960(%rbp)
	subl	$3, %eax
	ja	.LBB0_27
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-2960(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
