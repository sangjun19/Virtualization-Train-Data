.Ltmp8:
.LBB0_26:
	movq	-8984(%rbp), %rax
	incq	%rax
	movq	%rax, -8984(%rbp)
	movq	-8984(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -11128(%rbp)
	subl	$5, %eax
	ja	.LBB0_33
# %bb.82:                               #   in Loop: Header=BB0_81 Depth=1
	movq	-11128(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
