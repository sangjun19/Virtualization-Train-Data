.Ltmp12:
.LBB0_25:
	movq	-8792(%rbp), %rax
	incq	%rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -10968(%rbp)
	subl	$4, %eax
	ja	.LBB0_31
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-10968(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
