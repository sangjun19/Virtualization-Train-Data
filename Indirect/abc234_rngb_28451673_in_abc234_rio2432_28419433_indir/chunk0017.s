.Ltmp10:
.LBB1_20:
	movq	-41176(%rbp), %rax
	incq	%rax
	movq	%rax, -41176(%rbp)
	movq	-41176(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -43336(%rbp)
	subl	$6, %eax
	ja	.LBB1_28
# %bb.47:                               #   in Loop: Header=BB1_46 Depth=1
	movq	-43336(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
