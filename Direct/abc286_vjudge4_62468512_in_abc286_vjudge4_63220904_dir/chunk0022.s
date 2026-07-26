.Ltmp17:
.LBB0_29:
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3976(%rbp)
	subl	$3, %eax
	ja	.LBB0_34
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-3976(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
