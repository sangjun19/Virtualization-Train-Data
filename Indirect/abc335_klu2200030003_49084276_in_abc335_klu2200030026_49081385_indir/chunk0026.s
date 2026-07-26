.Ltmp14:
.LBB0_27:
	movq	-920(%rbp), %rax
	incq	%rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3112(%rbp)
	subl	$3, %eax
	ja	.LBB0_32
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-3112(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
