.Ltmp20:
.LBB0_29:
	movq	-7080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -7080(%rbp)
	movq	-7080(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -8192(%rbp)
	subl	$3, %eax
	ja	.LBB0_34
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-8192(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
