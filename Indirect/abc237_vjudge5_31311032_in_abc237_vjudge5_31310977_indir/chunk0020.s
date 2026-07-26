.Ltmp11:
.LBB0_24:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2864(%rbp)
	subl	$5, %eax
	ja	.LBB0_31
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-2864(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
