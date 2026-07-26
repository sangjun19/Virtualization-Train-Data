.Ltmp5:
.LBB0_15:
	movq	-1048(%rbp), %rax
	incq	%rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3176(%rbp)
	subl	$3, %eax
	ja	.LBB0_20
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-3176(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
