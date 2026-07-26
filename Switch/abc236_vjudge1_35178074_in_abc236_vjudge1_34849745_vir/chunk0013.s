.LBB0_13:
	movq	-800728(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -800756(%rbp)
	movl	-800756(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -800752(%rbp)
	subl	$252, %eax
	ja	.LBB0_57
# %bb.63:                               #   in Loop: Header=BB0_13 Depth=1
	movq	-800752(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
