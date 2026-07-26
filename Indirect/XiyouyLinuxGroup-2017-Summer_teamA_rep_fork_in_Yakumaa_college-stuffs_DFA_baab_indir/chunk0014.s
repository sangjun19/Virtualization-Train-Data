.Ltmp2:
.LBB0_18:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2888(%rbp)
	subl	$6, %eax
	ja	.LBB0_26
# %bb.73:                               #   in Loop: Header=BB0_71 Depth=1
	movq	-2888(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
