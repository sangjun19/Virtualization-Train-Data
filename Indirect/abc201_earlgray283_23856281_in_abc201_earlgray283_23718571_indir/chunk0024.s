.Ltmp13:
.LBB1_23:
	movq	-240840(%rbp), %rax
	incq	%rax
	movq	%rax, -240840(%rbp)
	movq	-240840(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -243024(%rbp)
	subl	$3, %eax
	ja	.LBB1_28
# %bb.64:                               #   in Loop: Header=BB1_63 Depth=1
	movq	-243024(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
