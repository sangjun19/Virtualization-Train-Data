.Ltmp5:
.LBB0_17:
	movq	-150712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -150712(%rbp)
	movq	-150712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -152056(%rbp)
	subl	$3, %eax
	ja	.LBB0_22
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-152056(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
