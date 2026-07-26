.Ltmp10:
.LBB0_20:
	movq	-1608(%rbp), %rax
	incq	%rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3768(%rbp)
	subl	$6, %eax
	ja	.LBB0_28
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-3768(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
