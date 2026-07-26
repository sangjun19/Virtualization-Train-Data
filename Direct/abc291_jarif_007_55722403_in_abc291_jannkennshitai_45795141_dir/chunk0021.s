.Ltmp16:
.LBB0_28:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2328(%rbp)
	subl	$4, %eax
	ja	.LBB0_34
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-2328(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
