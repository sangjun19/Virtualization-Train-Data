.Ltmp4:
.LBB0_17:
	movq	-24696(%rbp), %rax
	incq	%rax
	movq	%rax, -24696(%rbp)
	movq	-24696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -26816(%rbp)
	subl	$3, %eax
	ja	.LBB0_22
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-26816(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
