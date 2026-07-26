.Ltmp29:
.LBB0_42:
	movq	-5864(%rbp), %rax
	incq	%rax
	movq	%rax, -5864(%rbp)
	movq	-5864(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -8176(%rbp)
	subl	$3, %eax
	ja	.LBB0_47
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-8176(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
