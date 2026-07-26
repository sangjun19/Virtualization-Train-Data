.Ltmp22:
.LBB0_35:
	movq	-1800(%rbp), %rax
	incq	%rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4064(%rbp)
	subl	$4, %eax
	ja	.LBB0_41
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-4064(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
