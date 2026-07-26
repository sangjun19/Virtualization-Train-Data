.Ltmp2:
.LBB0_16:
	movq	-10696(%rbp), %rax
	incq	%rax
	movq	%rax, -10696(%rbp)
	movq	-10696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -12792(%rbp)
	subl	$3, %eax
	ja	.LBB0_21
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-12792(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
