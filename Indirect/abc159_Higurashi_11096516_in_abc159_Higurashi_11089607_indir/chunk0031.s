.Ltmp14:
.LBB0_24:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3040(%rbp)
	subl	$5, %eax
	ja	.LBB0_31
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-3040(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
