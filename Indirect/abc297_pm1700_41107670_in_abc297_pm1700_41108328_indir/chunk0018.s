.Ltmp4:
.LBB0_14:
	movq	-1688(%rbp), %rax
	incq	%rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3808(%rbp)
	subl	$3, %eax
	ja	.LBB0_19
# %bb.76:                               #   in Loop: Header=BB0_75 Depth=1
	movq	-3808(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
