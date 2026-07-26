.Ltmp8:
.LBB0_17:
	movq	-400808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400808(%rbp)
	movq	-400808(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -402592(%rbp)
	subl	$4, %eax
	ja	.LBB0_23
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-402592(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
