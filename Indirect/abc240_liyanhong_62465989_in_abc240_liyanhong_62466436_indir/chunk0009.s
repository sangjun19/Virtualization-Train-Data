.Ltmp0:
.LBB0_10:
	movq	-8760(%rbp), %rax
	incq	%rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -10848(%rbp)
	subl	$3, %eax
	ja	.LBB0_15
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-10848(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
