.Ltmp2:
.LBB0_12:
	movq	-1752(%rbp), %rax
	incq	%rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3856(%rbp)
	subl	$3, %eax
	ja	.LBB0_17
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-3856(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
