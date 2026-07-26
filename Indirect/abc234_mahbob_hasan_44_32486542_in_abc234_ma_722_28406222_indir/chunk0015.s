.Ltmp3:
.LBB1_16:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2960(%rbp)
	subl	$4, %eax
	ja	.LBB1_22
# %bb.54:                               #   in Loop: Header=BB1_53 Depth=1
	movq	-2960(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
