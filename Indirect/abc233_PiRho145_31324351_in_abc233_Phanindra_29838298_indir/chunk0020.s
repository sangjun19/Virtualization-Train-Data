.Ltmp7:
.LBB1_25:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2872(%rbp)
	subl	$4, %eax
	ja	.LBB1_31
# %bb.56:                               #   in Loop: Header=BB1_55 Depth=1
	movq	-2872(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
