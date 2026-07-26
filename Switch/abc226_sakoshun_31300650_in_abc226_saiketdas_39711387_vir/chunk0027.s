.LBB0_16:
	movq	-4801000(%rbp), %rax
	incq	%rax
	movq	%rax, -4801000(%rbp)
	movq	-4801000(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4801040(%rbp)
	subl	$4, %eax
	ja	.LBB0_22
# %bb.55:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-4801040(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
