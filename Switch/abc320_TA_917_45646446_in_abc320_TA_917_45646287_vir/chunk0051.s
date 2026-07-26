.LBB0_44:
	movq	-1288(%rbp), %rax
	incq	%rax
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1320(%rbp)
	subl	$3, %eax
	ja	.LBB0_49
# %bb.78:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1320(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
