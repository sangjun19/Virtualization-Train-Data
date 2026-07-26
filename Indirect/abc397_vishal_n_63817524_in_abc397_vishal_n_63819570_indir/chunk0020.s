.Ltmp12:
.LBB0_25:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2776(%rbp)
	subl	$3, %eax
	ja	.LBB0_30
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-2776(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
