.Ltmp1:
.LBB0_11:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2880(%rbp)
	subl	$6, %eax
	ja	.LBB0_19
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-2880(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
