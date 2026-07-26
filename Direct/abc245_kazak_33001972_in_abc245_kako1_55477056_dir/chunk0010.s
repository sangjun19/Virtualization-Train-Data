.Ltmp5:
.LBB0_17:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -9432(%rbp)
	subl	$3, %eax
	ja	.LBB0_22
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-9432(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
