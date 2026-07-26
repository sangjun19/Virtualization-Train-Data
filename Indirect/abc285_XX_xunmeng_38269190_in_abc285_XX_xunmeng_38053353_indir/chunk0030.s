.Ltmp12:
.LBB0_37:
	movq	-1000792(%rbp), %rax
	incq	%rax
	movq	%rax, -1000792(%rbp)
	movq	-1000792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1002976(%rbp)
	subl	$4, %eax
	ja	.LBB0_43
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=1
	movq	-1002976(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
