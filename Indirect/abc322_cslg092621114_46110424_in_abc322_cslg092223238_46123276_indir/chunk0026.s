.Ltmp15:
.LBB0_25:
	movq	-1048(%rbp), %rax
	incq	%rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3256(%rbp)
	subl	$3, %eax
	ja	.LBB0_30
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=1
	movq	-3256(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
