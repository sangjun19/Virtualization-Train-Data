.LBB1_32:
	movq	-49176(%rbp), %rax
	incq	%rax
	movq	%rax, -49176(%rbp)
	movq	-49176(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -49208(%rbp)
	subl	$3, %eax
	ja	.LBB1_37
# %bb.81:                               #   in Loop: Header=BB1_14 Depth=1
	movq	-49208(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
