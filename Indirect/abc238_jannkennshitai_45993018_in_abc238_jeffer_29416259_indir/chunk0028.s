.Ltmp14:
.LBB0_24:
	movq	-2264(%rbp), %rax
	incq	%rax
	movq	%rax, -2264(%rbp)
	movq	-2264(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4464(%rbp)
	subl	$3, %eax
	ja	.LBB0_29
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-4464(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
