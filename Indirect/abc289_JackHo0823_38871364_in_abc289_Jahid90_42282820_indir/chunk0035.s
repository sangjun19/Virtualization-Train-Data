.Ltmp24:
.LBB0_37:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3024(%rbp)
	subl	$4, %eax
	ja	.LBB0_43
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-3024(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
