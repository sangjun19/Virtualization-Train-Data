.LBB0_34:
	movq	-11752(%rbp), %rax
	incq	%rax
	movq	%rax, -11752(%rbp)
	movq	-11752(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -11800(%rbp)
	subl	$3, %eax
	ja	.LBB0_39
# %bb.69:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-11800(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
