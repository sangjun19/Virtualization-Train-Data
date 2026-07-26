.LBB0_34:
	movq	-4800936(%rbp), %rax
	incq	%rax
	movq	%rax, -4800936(%rbp)
	movq	-4800936(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4800984(%rbp)
	subl	$3, %eax
	ja	.LBB0_39
# %bb.70:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-4800984(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
