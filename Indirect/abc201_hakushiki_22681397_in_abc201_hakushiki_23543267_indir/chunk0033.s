.Ltmp15:
.LBB2_38:
	movq	-20840(%rbp), %rax
	incq	%rax
	movq	%rax, -20840(%rbp)
	movq	-20840(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -23040(%rbp)
	subl	$3, %eax
	ja	.LBB2_43
# %bb.68:                               #   in Loop: Header=BB2_67 Depth=1
	movq	-23040(%rbp), %rcx
	leaq	.LJTI2_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
