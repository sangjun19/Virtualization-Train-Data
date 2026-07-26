.Ltmp23:
.LBB0_36:
	movq	-1600840(%rbp), %rax
	incq	%rax
	movq	%rax, -1600840(%rbp)
	movq	-1600840(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1603104(%rbp)
	subl	$3, %eax
	ja	.LBB0_41
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-1603104(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
