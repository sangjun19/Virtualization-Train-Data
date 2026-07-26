.LBB0_40:
	movq	-1144(%rbp), %rax
	incq	%rax
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1176(%rbp)
	subl	$3, %eax
	ja	.LBB0_45
# %bb.84:                               #   in Loop: Header=BB0_25 Depth=1
	movq	-1176(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
