.Ltmp11:
.LBB1_23:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2912(%rbp)
	subl	$6, %eax
	ja	.LBB1_31
# %bb.36:                               #   in Loop: Header=BB1_35 Depth=1
	movq	-2912(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
