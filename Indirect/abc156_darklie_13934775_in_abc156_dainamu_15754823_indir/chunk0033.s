.Ltmp14:
.LBB0_24:
	movq	-1464(%rbp), %rax
	incq	%rax
	movq	%rax, -1464(%rbp)
	movq	-1464(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3656(%rbp)
	subl	$9, %eax
	ja	.LBB0_35
# %bb.73:                               #   in Loop: Header=BB0_72 Depth=1
	movq	-3656(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
