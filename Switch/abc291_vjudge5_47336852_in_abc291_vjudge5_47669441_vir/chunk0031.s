.LBB0_31:
	movq	-5320(%rbp), %rax
	incq	%rax
	movq	%rax, -5320(%rbp)
	movq	-5320(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -5360(%rbp)
	subl	$3, %eax
	ja	.LBB0_36
# %bb.81:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-5360(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
