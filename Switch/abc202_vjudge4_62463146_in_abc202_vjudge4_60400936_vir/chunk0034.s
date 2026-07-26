.LBB0_27:
	movq	-100776(%rbp), %rax
	incq	%rax
	movq	%rax, -100776(%rbp)
	movq	-100776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -100824(%rbp)
	subl	$6, %eax
	ja	.LBB0_35
# %bb.58:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-100824(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
