.Ltmp8:
.LBB0_18:
	movq	-984(%rbp), %rax
	incq	%rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3128(%rbp)
	subl	$6, %eax
	ja	.LBB0_26
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-3128(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
