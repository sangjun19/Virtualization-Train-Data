.Ltmp9:
.LBB0_19:
	movq	-3880(%rbp), %rax
	incq	%rax
	movq	%rax, -3880(%rbp)
	movq	-3880(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -6040(%rbp)
	subl	$4, %eax
	ja	.LBB0_25
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-6040(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
