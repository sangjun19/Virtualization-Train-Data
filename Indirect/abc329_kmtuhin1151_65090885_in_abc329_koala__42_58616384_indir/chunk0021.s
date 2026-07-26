.Ltmp10:
.LBB0_23:
	movq	-920(%rbp), %rax
	incq	%rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3088(%rbp)
	subl	$4, %eax
	ja	.LBB0_29
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-3088(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
