.Ltmp19:
.LBB0_37:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3088(%rbp)
	subl	$6, %eax
	ja	.LBB0_45
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-3088(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
