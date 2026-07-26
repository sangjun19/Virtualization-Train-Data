.LBB0_15:
	movq	-4041832(%rbp), %rax
	incq	%rax
	movq	%rax, -4041832(%rbp)
	movq	-4041832(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4041864(%rbp)
	subl	$3, %eax
	ja	.LBB0_20
# %bb.69:                               #   in Loop: Header=BB0_12 Depth=1
	movq	-4041864(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
