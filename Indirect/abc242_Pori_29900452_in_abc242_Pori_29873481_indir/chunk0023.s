.Ltmp15:
.LBB1_25:
	movq	-200728(%rbp), %rax
	incq	%rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -202936(%rbp)
	subl	$3, %eax
	ja	.LBB1_30
# %bb.45:                               #   in Loop: Header=BB1_44 Depth=1
	movq	-202936(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
