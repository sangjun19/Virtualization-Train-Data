.Ltmp2:
.LBB0_12:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2712(%rbp)
	subl	$4, %eax
	ja	.LBB0_18
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-2712(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
