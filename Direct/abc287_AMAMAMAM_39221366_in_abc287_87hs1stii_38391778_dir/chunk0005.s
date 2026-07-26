.Ltmp2:
.LBB0_11:
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3544(%rbp)
	subl	$5, %eax
	ja	.LBB0_18
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-3544(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
