.Ltmp12:
.LBB2_22:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3072(%rbp)
	subl	$5, %eax
	ja	.LBB2_29
# %bb.46:                               #   in Loop: Header=BB2_45 Depth=1
	movq	-3072(%rbp), %rcx
	leaq	.LJTI2_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
