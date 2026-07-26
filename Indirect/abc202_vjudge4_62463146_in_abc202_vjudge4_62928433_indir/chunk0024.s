.Ltmp6:
.LBB0_16:
	movq	-100840(%rbp), %rax
	incq	%rax
	movq	%rax, -100840(%rbp)
	movq	-100840(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -103016(%rbp)
	subl	$6, %eax
	ja	.LBB0_24
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movq	-103016(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
