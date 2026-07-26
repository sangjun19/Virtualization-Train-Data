.Ltmp6:
.LBB0_19:
	movq	-6376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6376(%rbp)
	movq	-6376(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -11560(%rbp)
	subl	$4, %eax
	ja	.LBB0_25
# %bb.79:                               #   in Loop: Header=BB0_78 Depth=1
	movq	-11560(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
