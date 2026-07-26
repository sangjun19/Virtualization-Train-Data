.Ltmp26:
.LBB1_39:
	movq	-1640(%rbp), %rax
	incq	%rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3936(%rbp)
	subl	$3, %eax
	ja	.LBB1_44
# %bb.62:                               #   in Loop: Header=BB1_61 Depth=1
	movq	-3936(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
