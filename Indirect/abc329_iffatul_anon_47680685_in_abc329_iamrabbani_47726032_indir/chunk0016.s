.Ltmp8:
.LBB0_18:
	movq	-1704(%rbp), %rax
	incq	%rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3856(%rbp)
	subl	$3, %eax
	ja	.LBB0_23
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-3856(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
