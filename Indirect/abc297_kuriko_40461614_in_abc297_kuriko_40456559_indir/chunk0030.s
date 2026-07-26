.Ltmp16:
.LBB0_29:
	movq	-1192(%rbp), %rax
	incq	%rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3408(%rbp)
	subl	$9, %eax
	ja	.LBB0_40
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-3408(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
