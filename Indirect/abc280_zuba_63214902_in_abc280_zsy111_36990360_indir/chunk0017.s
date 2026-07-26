.Ltmp6:
.LBB1_19:
	movq	-1656(%rbp), %rax
	incq	%rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3792(%rbp)
	subl	$5, %eax
	ja	.LBB1_26
# %bb.51:                               #   in Loop: Header=BB1_50 Depth=1
	movq	-3792(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
