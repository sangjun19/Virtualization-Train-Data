.Ltmp17:
.LBB0_29:
	movq	-2312(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4080(%rbp)
	subl	$4, %eax
	ja	.LBB0_35
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-4080(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
