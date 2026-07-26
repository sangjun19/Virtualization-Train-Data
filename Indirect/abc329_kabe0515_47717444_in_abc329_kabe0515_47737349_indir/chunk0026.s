.Ltmp10:
.LBB0_23:
	movq	-968(%rbp), %rax
	incq	%rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3128(%rbp)
	subl	$6, %eax
	ja	.LBB0_31
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-3128(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
