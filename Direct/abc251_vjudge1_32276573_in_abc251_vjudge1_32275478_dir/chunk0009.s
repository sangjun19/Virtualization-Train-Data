.Ltmp6:
.LBB0_15:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3312(%rbp)
	subl	$4, %eax
	ja	.LBB0_21
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-3312(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
