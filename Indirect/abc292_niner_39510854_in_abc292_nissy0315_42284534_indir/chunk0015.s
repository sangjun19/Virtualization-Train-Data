.Ltmp5:
.LBB0_19:
	movq	-1736(%rbp), %rax
	incq	%rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3864(%rbp)
	subl	$3, %eax
	ja	.LBB0_24
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-3864(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
