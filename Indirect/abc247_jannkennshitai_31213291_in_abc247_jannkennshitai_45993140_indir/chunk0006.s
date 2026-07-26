.Ltmp0:
.LBB0_10:
	movq	-3880(%rbp), %rax
	incq	%rax
	movq	%rax, -3880(%rbp)
	movq	-3880(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -5968(%rbp)
	subl	$6, %eax
	ja	.LBB0_18
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-5968(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
