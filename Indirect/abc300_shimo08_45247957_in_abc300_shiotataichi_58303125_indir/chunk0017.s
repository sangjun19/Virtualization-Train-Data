.Ltmp6:
.LBB0_16:
	movq	-2008(%rbp), %rax
	incq	%rax
	movq	%rax, -2008(%rbp)
	movq	-2008(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4136(%rbp)
	subl	$4, %eax
	ja	.LBB0_22
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-4136(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
