.Ltmp0:
.LBB0_14:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2800(%rbp)
	subl	$7, %eax
	ja	.LBB0_23
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-2800(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
