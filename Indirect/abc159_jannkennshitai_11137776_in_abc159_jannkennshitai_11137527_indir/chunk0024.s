.Ltmp5:
.LBB2_23:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2976(%rbp)
	subl	$3, %eax
	ja	.LBB2_28
# %bb.82:                               #   in Loop: Header=BB2_81 Depth=1
	movq	-2976(%rbp), %rcx
	leaq	.LJTI2_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
