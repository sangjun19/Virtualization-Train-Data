.Ltmp17:
.LBB0_30:
	movq	-1496(%rbp), %rax
	incq	%rax
	movq	%rax, -1496(%rbp)
	movq	-1496(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3712(%rbp)
	subl	$3, %eax
	ja	.LBB0_35
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-3712(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
