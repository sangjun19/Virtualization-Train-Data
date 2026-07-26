.Ltmp8:
.LBB0_17:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -201768(%rbp)
	subl	$3, %eax
	ja	.LBB0_22
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-201768(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
