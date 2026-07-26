.Ltmp5:
.LBB1_14:
	movq	-28840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -28840(%rbp)
	movq	-28840(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -30208(%rbp)
	subl	$3, %eax
	ja	.LBB1_19
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=1
	movq	-30208(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
