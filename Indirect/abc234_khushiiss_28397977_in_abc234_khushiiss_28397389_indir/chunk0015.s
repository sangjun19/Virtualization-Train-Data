.Ltmp6:
.LBB1_16:
	movq	-920(%rbp), %rax
	incq	%rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3056(%rbp)
	subl	$6, %eax
	ja	.LBB1_24
# %bb.37:                               #   in Loop: Header=BB1_36 Depth=1
	movq	-3056(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
