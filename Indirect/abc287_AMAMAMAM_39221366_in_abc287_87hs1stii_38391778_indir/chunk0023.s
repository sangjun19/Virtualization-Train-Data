.Ltmp10:
.LBB0_23:
	movq	-1768(%rbp), %rax
	incq	%rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3928(%rbp)
	subl	$5, %eax
	ja	.LBB0_30
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-3928(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
