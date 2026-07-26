.LBB1_10:
	movq	-1848(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1876(%rbp)
	movl	-1876(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1872(%rbp)
	subl	$252, %eax
	ja	.LBB1_54
# %bb.72:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-1872(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
