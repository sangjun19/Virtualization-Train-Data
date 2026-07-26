.LBB0_28:
	movq	-52680(%rbp), %rax
	incq	%rax
	movq	%rax, -52680(%rbp)
	movq	-52680(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -52720(%rbp)
	subl	$4, %eax
	ja	.LBB0_34
# %bb.61:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-52720(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
