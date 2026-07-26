.Ltmp5:
.LBB0_15:
	movq	-1176(%rbp), %rax
	incq	%rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3296(%rbp)
	subl	$15, %eax
	ja	.LBB0_32
# %bb.75:                               #   in Loop: Header=BB0_74 Depth=1
	movq	-3296(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
