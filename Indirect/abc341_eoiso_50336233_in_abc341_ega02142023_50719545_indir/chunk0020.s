.Ltmp11:
.LBB0_24:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2800(%rbp)
	subl	$3, %eax
	ja	.LBB0_29
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-2800(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
