.Ltmp2:
.LBB0_12:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2840(%rbp)
	subl	$3, %eax
	ja	.LBB0_17
# %bb.62:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-2840(%rbp), %rcx
	leaq	.LJTI0_2(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
