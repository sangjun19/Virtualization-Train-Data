.Ltmp7:
.LBB1_23:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2840(%rbp)
	subl	$3, %eax
	ja	.LBB1_28
# %bb.59:                               #   in Loop: Header=BB1_58 Depth=1
	movq	-2840(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
