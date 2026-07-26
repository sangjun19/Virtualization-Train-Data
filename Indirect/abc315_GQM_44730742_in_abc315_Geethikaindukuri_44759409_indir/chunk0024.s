.Ltmp13:
.LBB1_23:
	movq	-936(%rbp), %rax
	incq	%rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3120(%rbp)
	subl	$6, %eax
	ja	.LBB1_31
# %bb.35:                               #   in Loop: Header=BB1_34 Depth=1
	movq	-3120(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
