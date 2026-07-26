.Ltmp5:
.LBB0_15:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2984(%rbp)
	subl	$4, %eax
	ja	.LBB0_21
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-2984(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
