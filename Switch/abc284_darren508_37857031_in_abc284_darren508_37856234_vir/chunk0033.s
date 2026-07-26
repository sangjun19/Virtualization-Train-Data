.LBB0_32:
	movq	-1976(%rbp), %rax
	incq	%rax
	movq	%rax, -1976(%rbp)
	movq	-1976(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2024(%rbp)
	subl	$3, %eax
	ja	.LBB0_37
# %bb.54:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-2024(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
