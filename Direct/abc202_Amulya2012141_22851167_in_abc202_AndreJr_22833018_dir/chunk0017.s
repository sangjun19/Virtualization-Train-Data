.Ltmp14:
.LBB0_23:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -102360(%rbp)
	subl	$4, %eax
	ja	.LBB0_29
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-102360(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
