.LBB0_12:
	movq	-1600952(%rbp), %rax
	incq	%rax
	movq	%rax, -1600952(%rbp)
	movq	-1600952(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1600992(%rbp)
	subl	$4, %eax
	ja	.LBB0_18
# %bb.61:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1600992(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
