.Ltmp3:
.LBB0_13:
	movq	-1325224(%rbp), %rax
	incq	%rax
	movq	%rax, -1325224(%rbp)
	movq	-1325224(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1327336(%rbp)
	subl	$4, %eax
	ja	.LBB0_19
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-1327336(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
