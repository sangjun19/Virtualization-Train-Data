.LBB3_24:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -824(%rbp)
	subl	$5, %eax
	ja	.LBB3_31
# %bb.57:                               #   in Loop: Header=BB3_10 Depth=1
	movq	-824(%rbp), %rcx
	leaq	.LJTI3_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
