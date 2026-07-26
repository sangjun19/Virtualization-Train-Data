.Ltmp12:
.LBB0_24:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -6424(%rbp)
	subl	$12, %eax
	ja	.LBB0_38
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-6424(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
