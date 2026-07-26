.Ltmp13:
.LBB0_26:
	movq	-4696(%rbp), %rax
	incq	%rax
	movq	%rax, -4696(%rbp)
	movq	-4696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -6888(%rbp)
	subl	$3, %eax
	ja	.LBB0_31
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-6888(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
