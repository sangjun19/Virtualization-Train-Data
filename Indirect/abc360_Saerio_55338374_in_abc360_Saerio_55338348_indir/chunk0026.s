.Ltmp16:
.LBB0_29:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2856(%rbp)
	subl	$3, %eax
	ja	.LBB0_34
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-2856(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
