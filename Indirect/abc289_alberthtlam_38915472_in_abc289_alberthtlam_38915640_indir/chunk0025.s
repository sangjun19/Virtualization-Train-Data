.Ltmp14:
.LBB0_27:
	movq	-1576(%rbp), %rax
	incq	%rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3768(%rbp)
	subl	$4, %eax
	ja	.LBB0_33
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movq	-3768(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
