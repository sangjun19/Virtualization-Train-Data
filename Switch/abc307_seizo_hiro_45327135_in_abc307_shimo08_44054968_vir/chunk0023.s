.LBB0_25:
	movq	-400792(%rbp), %rax
	incq	%rax
	movq	%rax, -400792(%rbp)
	movq	-400792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -400824(%rbp)
	subl	$3, %eax
	ja	.LBB0_30
# %bb.66:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-400824(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
