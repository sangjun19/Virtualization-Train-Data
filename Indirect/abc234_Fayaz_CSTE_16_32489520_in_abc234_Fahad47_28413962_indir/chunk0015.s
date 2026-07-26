.Ltmp3:
.LBB1_16:
	movq	-1592(%rbp), %rax
	incq	%rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3696(%rbp)
	subl	$4, %eax
	ja	.LBB1_22
# %bb.44:                               #   in Loop: Header=BB1_43 Depth=1
	movq	-3696(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
