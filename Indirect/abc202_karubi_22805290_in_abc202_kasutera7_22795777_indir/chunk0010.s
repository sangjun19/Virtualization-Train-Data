.Ltmp2:
.LBB0_12:
	movq	-100664(%rbp), %rax
	incq	%rax
	movq	%rax, -100664(%rbp)
	movq	-100664(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -102768(%rbp)
	subl	$3, %eax
	ja	.LBB0_17
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-102768(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
