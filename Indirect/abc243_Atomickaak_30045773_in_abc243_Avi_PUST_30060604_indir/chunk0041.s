.Ltmp21:
.LBB0_34:
	movq	-16776(%rbp), %rax
	incq	%rax
	movq	%rax, -16776(%rbp)
	movq	-16776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -19024(%rbp)
	subl	$4, %eax
	ja	.LBB0_40
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-19024(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
