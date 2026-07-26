.Ltmp8:
.LBB0_18:
	movq	-10648(%rbp), %rax
	incq	%rax
	movq	%rax, -10648(%rbp)
	movq	-10648(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -12800(%rbp)
	subl	$3, %eax
	ja	.LBB0_23
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-12800(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
