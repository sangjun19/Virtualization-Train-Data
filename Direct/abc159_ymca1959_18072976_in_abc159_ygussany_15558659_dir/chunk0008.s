.Ltmp2:
.LBB2_11:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3408(%rbp)
	subl	$6, %eax
	ja	.LBB2_19
# %bb.45:                               #   in Loop: Header=BB2_44 Depth=1
	movq	-3408(%rbp), %rcx
	leaq	.LJTI2_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
