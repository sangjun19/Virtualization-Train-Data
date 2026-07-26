.Ltmp18:
.LBB0_31:
	movq	-1000(%rbp), %rax
	incq	%rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3224(%rbp)
	subl	$4, %eax
	ja	.LBB0_37
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-3224(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
