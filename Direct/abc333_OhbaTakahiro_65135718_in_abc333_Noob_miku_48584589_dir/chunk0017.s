.Ltmp12:
.LBB0_24:
	movq	-4808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4808(%rbp)
	movq	-4808(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -6384(%rbp)
	subl	$8, %eax
	ja	.LBB0_34
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-6384(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
