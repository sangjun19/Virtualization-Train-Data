.Ltmp20:
.LBB0_30:
	movq	-2200856(%rbp), %rax
	incq	%rax
	movq	%rax, -2200856(%rbp)
	movq	-2200856(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2203096(%rbp)
	subl	$6, %eax
	ja	.LBB0_38
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-2203096(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
