.Ltmp12:
.LBB0_25:
	movq	-8696(%rbp), %rax
	incq	%rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -10872(%rbp)
	subl	$3, %eax
	ja	.LBB0_30
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-10872(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
