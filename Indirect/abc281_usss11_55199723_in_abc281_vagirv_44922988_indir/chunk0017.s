.Ltmp9:
.LBB0_19:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3016(%rbp)
	subl	$3, %eax
	ja	.LBB0_24
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-3016(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
