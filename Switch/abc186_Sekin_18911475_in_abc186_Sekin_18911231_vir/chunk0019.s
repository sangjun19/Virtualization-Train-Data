.LBB0_14:
	movq	-40840(%rbp), %rax
	incq	%rax
	movq	%rax, -40840(%rbp)
	movq	-40840(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -40880(%rbp)
	subl	$3, %eax
	ja	.LBB0_19
# %bb.68:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-40880(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
