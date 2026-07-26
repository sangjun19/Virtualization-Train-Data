.LBB0_42:
	movq	-400808(%rbp), %rax
	incq	%rax
	movq	%rax, -400808(%rbp)
	movq	-400808(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -400856(%rbp)
	subl	$4, %eax
	ja	.LBB0_48
# %bb.64:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-400856(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
