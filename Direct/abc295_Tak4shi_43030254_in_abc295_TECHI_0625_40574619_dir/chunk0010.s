.Ltmp6:
.LBB0_15:
	movq	-1352(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1352(%rbp)
	movq	-1352(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4760(%rbp)
	subl	$12, %eax
	ja	.LBB0_29
# %bb.79:                               #   in Loop: Header=BB0_78 Depth=1
	movq	-4760(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
