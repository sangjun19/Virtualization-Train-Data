.Ltmp16:
.LBB0_29:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2952(%rbp)
	subl	$3, %eax
	ja	.LBB0_34
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-2952(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
