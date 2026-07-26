.Ltmp7:
.LBB0_17:
	movq	-4744(%rbp), %rax
	incq	%rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -6888(%rbp)
	subl	$3, %eax
	ja	.LBB0_22
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-6888(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
