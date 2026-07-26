.Ltmp13:
.LBB0_23:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2880(%rbp)
	subl	$3, %eax
	ja	.LBB0_28
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movq	-2880(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
