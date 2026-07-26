.Ltmp23:
.LBB1_36:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3120(%rbp)
	subl	$7, %eax
	ja	.LBB1_45
# %bb.59:                               #   in Loop: Header=BB1_58 Depth=1
	movq	-3120(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
