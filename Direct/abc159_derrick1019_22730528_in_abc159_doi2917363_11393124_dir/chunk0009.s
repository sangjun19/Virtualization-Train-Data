.Ltmp5:
.LBB0_14:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -8712(%rbp)
	subl	$5, %eax
	ja	.LBB0_21
# %bb.82:                               #   in Loop: Header=BB0_81 Depth=1
	movq	-8712(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
