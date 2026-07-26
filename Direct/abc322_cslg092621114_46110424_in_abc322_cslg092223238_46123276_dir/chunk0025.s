.Ltmp20:
.LBB0_32:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3136(%rbp)
	subl	$3, %eax
	ja	.LBB0_37
# %bb.71:                               #   in Loop: Header=BB0_70 Depth=1
	movq	-3136(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
