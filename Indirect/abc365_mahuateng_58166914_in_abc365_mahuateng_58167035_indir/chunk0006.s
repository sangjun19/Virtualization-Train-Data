.Ltmp0:
.LBB0_10:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2688(%rbp)
	subl	$3, %eax
	ja	.LBB0_15
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-2688(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
