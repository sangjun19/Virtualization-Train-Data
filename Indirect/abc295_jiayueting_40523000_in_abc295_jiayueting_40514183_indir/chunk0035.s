.Ltmp13:
.LBB0_26:
	movq	-6008(%rbp), %rax
	incq	%rax
	movq	%rax, -6008(%rbp)
	movq	-6008(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -8200(%rbp)
	subl	$8, %eax
	ja	.LBB0_36
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movq	-8200(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
