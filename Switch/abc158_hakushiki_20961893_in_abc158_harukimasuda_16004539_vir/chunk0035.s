.LBB0_18:
	movq	-1701080(%rbp), %rax
	incq	%rax
	movq	%rax, -1701080(%rbp)
	movq	-1701080(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1701120(%rbp)
	subl	$10, %eax
	ja	.LBB0_30
# %bb.68:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1701120(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
