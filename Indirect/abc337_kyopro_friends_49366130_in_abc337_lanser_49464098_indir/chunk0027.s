.Ltmp10:
.LBB0_20:
	movq	-1800(%rbp), %rax
	incq	%rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3968(%rbp)
	subl	$9, %eax
	ja	.LBB0_31
# %bb.70:                               #   in Loop: Header=BB0_69 Depth=1
	movq	-3968(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
