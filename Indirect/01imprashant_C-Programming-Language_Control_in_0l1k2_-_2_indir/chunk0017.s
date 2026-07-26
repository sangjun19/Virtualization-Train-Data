.Ltmp7:
.LBB0_23:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2768(%rbp)
	subl	$3, %eax
	ja	.LBB0_28
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-2768(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
