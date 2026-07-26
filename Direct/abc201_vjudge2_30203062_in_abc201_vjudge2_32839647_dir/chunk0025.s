.Ltmp20:
.LBB0_32:
	movq	-20696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20696(%rbp)
	movq	-20696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -22128(%rbp)
	subl	$3, %eax
	ja	.LBB0_37
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-22128(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
