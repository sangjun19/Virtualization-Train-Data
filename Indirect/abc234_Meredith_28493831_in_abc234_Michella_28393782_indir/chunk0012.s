.Ltmp4:
.LBB0_14:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2896(%rbp)
	subl	$6, %eax
	ja	.LBB0_22
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-2896(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
