.Ltmp10:
.LBB1_20:
	movq	-8792(%rbp), %rax
	incq	%rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -10952(%rbp)
	subl	$6, %eax
	ja	.LBB1_28
# %bb.44:                               #   in Loop: Header=BB1_43 Depth=1
	movq	-10952(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
