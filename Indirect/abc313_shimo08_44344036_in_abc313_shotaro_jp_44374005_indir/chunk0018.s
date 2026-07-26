.Ltmp4:
.LBB0_17:
	movq	-1544(%rbp), %rax
	incq	%rax
	movq	%rax, -1544(%rbp)
	movq	-1544(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3656(%rbp)
	subl	$3, %eax
	ja	.LBB0_22
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-3656(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
