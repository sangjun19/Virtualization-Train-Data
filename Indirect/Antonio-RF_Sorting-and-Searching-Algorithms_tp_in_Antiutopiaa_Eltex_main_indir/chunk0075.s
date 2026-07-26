.Ltmp6:
.LBB17_25:
	movq	-10056(%rbp), %rax
	incq	%rax
	movq	%rax, -10056(%rbp)
	movq	-10056(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -12192(%rbp)
	subl	$93, %eax
	ja	.LBB17_120
# %bb.179:                              #   in Loop: Header=BB17_177 Depth=1
	movq	-12192(%rbp), %rcx
	leaq	.LJTI17_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
