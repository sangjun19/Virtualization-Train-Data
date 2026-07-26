.Ltmp8:
.LBB0_18:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3040(%rbp)
	subl	$18, %eax
	ja	.LBB0_38
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movq	-3040(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
