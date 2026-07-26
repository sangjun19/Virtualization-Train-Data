.LBB0_27:
	movq	-8984(%rbp), %rax
	incq	%rax
	movq	%rax, -8984(%rbp)
	movq	-8984(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -9024(%rbp)
	subl	$5, %eax
	ja	.LBB0_34
# %bb.84:                               #   in Loop: Header=BB0_18 Depth=1
	movq	-9024(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
