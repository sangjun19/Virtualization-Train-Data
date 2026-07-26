.LBB0_23:
	movq	-11640(%rbp), %rax
	incq	%rax
	movq	%rax, -11640(%rbp)
	movq	-11640(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -11672(%rbp)
	subl	$3, %eax
	ja	.LBB0_28
# %bb.60:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-11672(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
