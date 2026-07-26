.Ltmp19:
.LBB0_32:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3088(%rbp)
	subl	$18, %eax
	ja	.LBB0_52
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-3088(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
