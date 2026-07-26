.Ltmp10:
.LBB0_34:
	movq	-16952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16952(%rbp)
	movq	-16952(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -20192(%rbp)
	subl	$5, %eax
	ja	.LBB0_41
# %bb.76:                               #   in Loop: Header=BB0_75 Depth=1
	movq	-20192(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
