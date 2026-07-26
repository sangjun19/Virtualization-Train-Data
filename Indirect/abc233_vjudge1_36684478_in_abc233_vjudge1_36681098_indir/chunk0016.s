.Ltmp8:
.LBB0_18:
	movq	-1100712(%rbp), %rax
	incq	%rax
	movq	%rax, -1100712(%rbp)
	movq	-1100712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1102864(%rbp)
	subl	$3, %eax
	ja	.LBB0_23
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-1102864(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
