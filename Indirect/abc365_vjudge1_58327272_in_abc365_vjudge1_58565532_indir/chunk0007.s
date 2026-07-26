.Ltmp1:
.LBB0_11:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2712(%rbp)
	subl	$3, %eax
	ja	.LBB0_16
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-2712(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
