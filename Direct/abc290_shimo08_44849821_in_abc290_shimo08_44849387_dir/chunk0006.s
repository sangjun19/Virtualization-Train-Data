.Ltmp2:
.LBB0_11:
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3960(%rbp)
	subl	$4, %eax
	ja	.LBB0_17
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-3960(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
