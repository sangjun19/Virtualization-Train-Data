.LBB0_33:
	movq	-105000(%rbp), %rax
	incq	%rax
	movq	%rax, -105000(%rbp)
	movq	-105000(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -105032(%rbp)
	subl	$4, %eax
	ja	.LBB0_39
# %bb.80:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-105032(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
