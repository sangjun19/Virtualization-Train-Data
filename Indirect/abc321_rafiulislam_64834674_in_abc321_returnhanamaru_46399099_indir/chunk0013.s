.Ltmp2:
.LBB0_12:
	movq	-200696(%rbp), %rax
	incq	%rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -202800(%rbp)
	subl	$3, %eax
	ja	.LBB0_17
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-202800(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
