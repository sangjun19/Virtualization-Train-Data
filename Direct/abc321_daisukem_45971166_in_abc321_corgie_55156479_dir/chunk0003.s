.Ltmp0:
.LBB0_9:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -102696(%rbp)
	subl	$4, %eax
	ja	.LBB0_15
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-102696(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
