.Ltmp4:
.LBB1_18:
	movq	-49176(%rbp), %rax
	incq	%rax
	movq	%rax, -49176(%rbp)
	movq	-49176(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -51296(%rbp)
	subl	$3, %eax
	ja	.LBB1_23
# %bb.62:                               #   in Loop: Header=BB1_61 Depth=1
	movq	-51296(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
