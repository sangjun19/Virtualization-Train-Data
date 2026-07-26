.Ltmp6:
.LBB0_20:
	movq	-1720(%rbp), %rax
	incq	%rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3856(%rbp)
	subl	$4, %eax
	ja	.LBB0_26
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-3856(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
