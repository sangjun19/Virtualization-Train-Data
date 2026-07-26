.Ltmp11:
.LBB0_23:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1001648(%rbp)
	subl	$5, %eax
	ja	.LBB0_30
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=1
	movq	-1001648(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
