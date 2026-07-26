.Ltmp22:
.LBB1_44:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3048(%rbp)
	subl	$4, %eax
	ja	.LBB1_50
# %bb.70:                               #   in Loop: Header=BB1_69 Depth=1
	movq	-3048(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
