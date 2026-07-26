.Ltmp17:
.LBB0_30:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2864(%rbp)
	subl	$3, %eax
	ja	.LBB0_35
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-2864(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
