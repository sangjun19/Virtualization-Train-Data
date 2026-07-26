.Ltmp29:
.LBB0_42:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3184(%rbp)
	subl	$3, %eax
	ja	.LBB0_47
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movq	-3184(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
