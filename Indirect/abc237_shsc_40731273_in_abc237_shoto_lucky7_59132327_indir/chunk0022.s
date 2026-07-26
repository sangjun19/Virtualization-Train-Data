.Ltmp15:
.LBB0_25:
	movq	-1000712(%rbp), %rax
	incq	%rax
	movq	%rax, -1000712(%rbp)
	movq	-1000712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1002912(%rbp)
	subl	$4, %eax
	ja	.LBB0_31
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movq	-1002912(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
