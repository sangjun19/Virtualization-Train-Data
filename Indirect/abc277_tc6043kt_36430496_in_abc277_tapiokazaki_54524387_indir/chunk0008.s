.Ltmp0:
.LBB0_10:
	movq	-1112(%rbp), %rax
	incq	%rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3208(%rbp)
	subl	$3, %eax
	ja	.LBB0_15
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-3208(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
