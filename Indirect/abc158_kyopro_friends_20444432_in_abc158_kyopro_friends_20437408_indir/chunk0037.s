.Ltmp20:
.LBB3_38:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3128(%rbp)
	subl	$6, %eax
	ja	.LBB3_46
# %bb.67:                               #   in Loop: Header=BB3_66 Depth=1
	movq	-3128(%rbp), %rcx
	leaq	.LJTI3_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
