.Ltmp4:
.LBB0_14:
	movq	-1208(%rbp), %rax
	incq	%rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3328(%rbp)
	subl	$18, %eax
	ja	.LBB0_34
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-3328(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
