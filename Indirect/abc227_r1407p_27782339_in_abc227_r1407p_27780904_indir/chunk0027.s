.Ltmp10:
.LBB0_20:
	movq	-5048(%rbp), %rax
	incq	%rax
	movq	%rax, -5048(%rbp)
	movq	-5048(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -7224(%rbp)
	subl	$6, %eax
	ja	.LBB0_28
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-7224(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
