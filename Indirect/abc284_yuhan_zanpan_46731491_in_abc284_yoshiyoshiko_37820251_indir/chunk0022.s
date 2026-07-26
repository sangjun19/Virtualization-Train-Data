.Ltmp11:
.LBB0_24:
	movq	-1592(%rbp), %rax
	incq	%rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3768(%rbp)
	subl	$3, %eax
	ja	.LBB0_29
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-3768(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
