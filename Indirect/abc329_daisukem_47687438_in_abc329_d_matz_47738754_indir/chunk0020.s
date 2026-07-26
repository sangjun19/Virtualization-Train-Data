.Ltmp10:
.LBB0_20:
	movq	-1016(%rbp), %rax
	incq	%rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3176(%rbp)
	subl	$4, %eax
	ja	.LBB0_26
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movq	-3176(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
