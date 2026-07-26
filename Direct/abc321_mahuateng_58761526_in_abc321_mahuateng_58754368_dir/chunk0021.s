.Ltmp16:
.LBB0_28:
	movq	-1000760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000760(%rbp)
	movq	-1000760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1003712(%rbp)
	subl	$12, %eax
	ja	.LBB0_42
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-1003712(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
