.Ltmp11:
.LBB0_24:
	movq	-12856(%rbp), %rax
	incq	%rax
	movq	%rax, -12856(%rbp)
	movq	-12856(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -15032(%rbp)
	subl	$3, %eax
	ja	.LBB0_29
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-15032(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
