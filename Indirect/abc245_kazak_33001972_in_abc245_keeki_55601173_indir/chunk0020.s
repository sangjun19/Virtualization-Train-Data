.Ltmp12:
.LBB0_25:
	movq	-8712(%rbp), %rax
	incq	%rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -10888(%rbp)
	subl	$3, %eax
	ja	.LBB0_30
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-10888(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
