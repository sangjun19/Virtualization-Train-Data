.Ltmp26:
.LBB0_36:
	movq	-968(%rbp), %rax
	incq	%rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3264(%rbp)
	subl	$3, %eax
	ja	.LBB0_41
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-3264(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
