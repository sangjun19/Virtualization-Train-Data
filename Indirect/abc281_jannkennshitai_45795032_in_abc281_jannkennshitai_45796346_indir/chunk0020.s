.Ltmp1:
.LBB0_11:
	movq	-1096(%rbp), %rax
	incq	%rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3192(%rbp)
	subl	$18, %eax
	ja	.LBB0_31
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-3192(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
