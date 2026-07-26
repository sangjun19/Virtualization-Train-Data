.Ltmp15:
.LBB0_28:
	movq	-1656(%rbp), %rax
	incq	%rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3856(%rbp)
	subl	$4, %eax
	ja	.LBB0_34
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-3856(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
