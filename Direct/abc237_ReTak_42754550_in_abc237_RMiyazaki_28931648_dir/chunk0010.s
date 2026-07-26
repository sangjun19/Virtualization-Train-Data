.Ltmp5:
.LBB0_17:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1001584(%rbp)
	subl	$5, %eax
	ja	.LBB0_24
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-1001584(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
